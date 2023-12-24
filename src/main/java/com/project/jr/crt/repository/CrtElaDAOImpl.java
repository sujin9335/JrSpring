package com.project.jr.crt.repository;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.http.HttpHost;
import org.elasticsearch.action.search.SearchRequest;
import org.elasticsearch.action.search.SearchResponse;
import org.elasticsearch.client.RequestOptions;
import org.elasticsearch.client.RestClient;
import org.elasticsearch.client.RestHighLevelClient;
import org.elasticsearch.index.query.QueryBuilders;
import org.elasticsearch.search.SearchHit;
import org.elasticsearch.search.SearchHits;
import org.elasticsearch.search.builder.SearchSourceBuilder;
import org.springframework.stereotype.Repository;

@Repository
public class CrtElaDAOImpl implements CrtElaDAO{

	@Override
	   public List<Map<String, Object>> search(String word) {
	      
	      try {
	         
	         List<Map<String, Object>> list = new ArrayList<Map<String,Object>>();
	         
	         RestHighLevelClient client = new RestHighLevelClient(RestClient.builder(new HttpHost("localhost", 9200, "http")));
	         
	         //인덱스 선택
	         SearchRequest searchRequest = new SearchRequest("crt");
	         
	         SearchSourceBuilder searchSourceBuilder = new SearchSourceBuilder().size(100);
	         
	         //*** 검색 쿼리
	         //- 검색에서 가장 흔한 패턴
	         //- bool query (must(match 검색어) + should(match_phrase 검색어)) :: 잘 모르겠다면 이 검색 사용하기 > 무난한 검색)
	         //should는.....
	         searchSourceBuilder.query(
	            QueryBuilders.boolQuery()
	               .must(QueryBuilders.matchQuery("crtinfo", word))
	               .should(QueryBuilders.matchPhraseQuery("crtinfo", word))
	         
	         );
	         
	         searchRequest.source(searchSourceBuilder);
	         
	         //실제 검색 요청
	         SearchResponse searchResponse = client.search(searchRequest, RequestOptions.DEFAULT);
	         
	         SearchHits searchHits = searchResponse.getHits();
	         
	         for (SearchHit hit : searchHits) {
	            
	            Map<String, Object> map = hit.getSourceAsMap();
	            //map.put("crtseq", hit.getId());
	            //map.put("score", hit.getScore());
	            list.add(map);
	            
	         }
	         
	         return list;
	         
	         
	      } catch (Exception e) {
	         e.printStackTrace();
	      }
	      
	      
	      return null;
	   }
}
