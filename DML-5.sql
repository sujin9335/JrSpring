/* 자격증 faq */

INSERT INTO tblCrtFaq(crtFaqSeq, crtseq, crtFaqTitle, crtFaqContent) values (crtFaqSeq.nextVal, '1320', '정보처리기사는 실무경력 기준이 어떻게 되나요?', 
'정보처리기사를 응시하기 위해선 4년제 대학 졸업을 하지 않는 이상 대부분 실무경력이 필요합니다. 우선 아래와 같은 경력 기간 조건이 있습니다' ||chr(13)||chr(10)|| '



- 2년제 대학 졸업 + 2년 이상의 경력' ||chr(13)||chr(10)|| '

- 3년제 대학 졸업 + 1년 이상의 경력' ||chr(13)||chr(10)|| '

- 기능사 취득자 + 3년 이상의 경력' ||chr(13)||chr(10)|| '

- 산업기사 취득자 + 1년 이상의 경력' ||chr(13)||chr(10)|| '



이때, 경력이란 정보처리 관련 분야의 경력을 말합니다. 정보처리기사는 사실상 모든 직종에서 경력이 인정된다고 보시면 됩니다. 다만 재직/경력 증명서 제출이 필수이니 시험 보기 전 꼭 미리 준비하셔야 합니다.');

INSERT INTO tblCrtFaq(crtFaqSeq, crtseq, crtFaqTitle, crtFaqContent) values (crtFaqSeq.nextVal, '1320', '정보처리기사 독학하려는데 시험 난이도와 공부방법이 궁금합니다.', 
'우선 난이도 먼저 말씀드리겠습니다. 2020년 기준으로 필기 합격률은 약 57.3%, 실기 합격률은 약 17.7%이며 2021년 1회차 시험 필기 합격률은 약 82%, 실기 합격률은 약 39%입니다. ' ||chr(13)||chr(10)|| '
필기와 실기를 비교해봤을 때, 필기에 비해 실기의 난이도가 월등히 높은 편입니다. 그러나 각 회차의 합격률의 등락이 굉장히 크기 때문에 필기 역시 꼼꼼히 준비하셔야 합니다. ' ||chr(13)||chr(10)|| '
필기 공부방법은 본인의 베이스에 따라 달라질 것입니다. 본인의 전공이거나 이전에 배워본 적이 있다면 인강 없이 기본 교재와 기출문제로만 학습을 하시는 분이 많습니다. 하지만 처음 도전하는 시험일 경우 인강의 도움을 받는 게 훨씬 수월하다고 할 수 있습니다.' ||chr(13)||chr(10)|| '
기본 이론서를 쭉 한 번 훑은 다음 중요도가 높은 부분을 꼼꼼히 보면서 간단히 문제를 풀어줍니다. 그 이후 기출문제를 풀면서 모르거나 헷갈리는 부분의 이론을 다시 한번 학습하거나 부분 발췌하여 강의를 듣는 것을 추천드립니다. 기출의 경우 2, 3번씩 반복 풀이를 진행해야 합니다. 정처기의 경우 외워야 할 전산 용어들이 많기 때문에 두문자를 만들어 외우는 것도 좋은 방법입니다.' ||chr(13)||chr(10)|| '
실기 시험의 경우에는 단답형과 서술형으로 나누어져 있기 때문에 각 용어에 대한 개념 숙지가 필수입니다. 이때 필기시험에서 공부한 것을 까먹지 않고 복기하는 것이 큰 도움이 됩니다. 외워야 하는 양이 상당히 많기 때문에 기출문제를 풀어보면서 빈출되는 파트는 무조건 암기 후 나머지 부분에 대한 선택과 집중이 필요합니다. ' ||chr(13)||chr(10)|| '
실기 공부 시 주의할 점은 개정 이후 같은 문제가 출제되지 않기 때문에 이전에 출제되지 않았던 명령어, 언어 문법, SQL문도 빠짐없이 보고 코드도 눈으로만 보지 말고 직접 쳐보는 것이 합격을 위한 지름길이 됩니다. ');

INSERT INTO tblCrtFaq(crtFaqSeq, crtseq, crtFaqTitle, crtFaqContent) values (crtFaqSeq.nextVal, '1320', '정보처리기사와 컴퓨터 활용능력 1급 중, 어느 것을 취득해야 할까요?', 
'정보처리기사 자격증의 경우, IT 계열이나 프로그래밍 계열, 정보통신 계열 등 직군에서 선호하는 자격증 중 하나입니다. 응시 자격의 제한이 존재합니다. ' ||chr(13)||chr(10)|| '
컴퓨터 활용능력 1급 자격증의 경우, 일반적인 사무직이나 다른 업무에서 활용도가 높은 자격증입니다. 응시 자격의 제한은 없습니다. ' ||chr(13)||chr(10)|| '
난이도는 정보처리기사가 컴퓨터 활용능력 1급 자격증보다 어렵게 느껴지는 경향이 있으며, 근무하는 분야에서의 자격증 선호도를 파악한 후, 자격증 취득을 하는 것을 권장합니다.');

INSERT INTO tblCrtFaq(crtFaqSeq, crtseq, crtFaqTitle, crtFaqContent) values (crtFaqSeq.nextVal, '1320', '정보처리기사 자격증으로 공무원 시험 가산점 받을 수 있나요?', '공무원의 종류에 따라 다릅니다.
기존 9급공무원의 경우 컴퓨터활용능력이나 정보처리기사와 같은 자격증의 가산점이 인정되었지만 2017년 이후 모두 폐지되어 가산점을 받을 수 없습니다. ' ||chr(13)||chr(10)|| '
다만 해당 직렬 기술직 공무원의 경우 기사 자격증이 있으면 최대 5%의 가산점을 받을 수 있습니다. ' ||chr(13)||chr(10)|| '
다만 가산점을 받을 수 있는 자격요건으로는 공무원 시험 과목별 만점의 40%이상 득점을 해야 합니다. ' ||chr(13)||chr(10)|| '
또한 소방공무원의 경우에도 정보처리기사의 자격증을 보유할 시, 3%의 가산점을 받을 수 있습니다.  ');


commit;

/* 시험 합격률 */
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '11', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '12', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '50', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '60', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '71', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '80', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '94', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '110', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '120', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '130', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '210', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '230', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '250', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '261', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '270', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '301', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '320', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '360', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '370', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '390', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '400', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '410', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '420', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '430', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '431', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '432', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '451', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '460', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '470', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '480', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '481', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '490', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '501', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '502', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '510', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '511', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '551', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '561', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '575', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '591', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '601', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '622', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '650', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '670', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '680', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '690', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '700', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '701', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '702', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '710', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '720', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '730', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '740', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '750', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '751', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '752', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '760', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '770', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '780', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '790', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '800', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '801', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '802', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '810', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '825', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '840', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '841', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '851', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '872', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '875', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '891', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '920', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '930', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '938', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '940', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '948', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '950', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '951', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '960', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '970', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1021', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1022', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1023', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1024', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1025', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1027', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1028', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1029', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1030', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1040', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1048', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1050', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1051', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1070', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1080', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1104', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1110', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1114', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1121', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1130', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1140', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1150', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1160', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1170', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1176', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1177', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1178', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1179', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1220', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1240', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1250', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1282', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1297', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1301', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1320', '44665', '52845', '43279', '51640', '48470', '22976', '30740', '24820', '32865', '27208');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1321', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1322', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1340', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1350', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1351', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1370', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1380', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1390', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1391', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1401', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1402', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1403', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1431', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1440', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1441', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1442', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1443', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1471', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1472', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1500', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1511', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1512', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1513', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1530', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1540', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1541', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1550', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1555', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1560', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1562', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1563', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1564', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1570', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1576', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1581', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1590', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1592', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1600', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1601', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1611', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1612', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1613', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1614', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1615', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1617', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1625', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1630', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1632', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1633', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1641', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1661', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1662', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1663', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1730', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1740', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1741', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1750', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1760', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1780', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1790', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1800', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1837', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1875', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1900', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1910', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1938', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1948', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1950', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1982', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1988', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '1989', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2011', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2012', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2025', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2026', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2027', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2028', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2029', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2030', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2031', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2034', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2035', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2036', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2037', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2040', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2041', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2045', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2048', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2050', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2051', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2070', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2085', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2101', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2104', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2105', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2106', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2107', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2108', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2114', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2120', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2121', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2130', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2140', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2142', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2150', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2160', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2170', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2175', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2176', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2177', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2193', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2220', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2230', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2240', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2251', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2253', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2264', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2277', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2282', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2290', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2301', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2302', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2320', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2324', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2330', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2340', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2350', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2351', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2381', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2390', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2391', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2395', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2420', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2431', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2432', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2434', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2441', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2450', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2470', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2471', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2472', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2481', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2491', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2500', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2520', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2521', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2530', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2531', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2551', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2562', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2570', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2571', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2572', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2573', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2590', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2592', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2600', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2611', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2612', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2613', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2614', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2625', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2630', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2631', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2751', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2760', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2835', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2880', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2900', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2910', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2938', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2950', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2960', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2971', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2972', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2973', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2974', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2975', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2980', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '2982', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3021', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3061', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3081', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3095', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3100', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3110', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3120', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3150', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3170', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3200', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3210', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3221', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3230', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3240', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3270', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3360', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3375', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3380', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3410', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3611', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3621', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3770', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3911', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3922', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3923', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3924', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '3925', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6012', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6032', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6033', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6040', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6042', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6051', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6105', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6120', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6151', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6175', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6176', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6213', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6223', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6251', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6281', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6285', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6291', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6292', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6293', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6294', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6298', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6300', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6301', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6320', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6335', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6351', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6352', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6381', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6415', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6420', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6461', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6480', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6490', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6500', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6515', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6530', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6543', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6560', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6592', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6697', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6772', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6785', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6790', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6791', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6792', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6793', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6801', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6835', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6836', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6837', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6892', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6910', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6920', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6921', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6960', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6980', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '6990', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7010', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7020', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7030', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7061', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7070', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7072', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7080', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7102', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7103', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7110', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7114', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7120', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7121', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7130', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7132', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7140', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7150', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7151', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7152', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7161', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7170', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7180', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7210', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7301', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7302', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7330', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7450', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7460', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7471', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7472', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7473', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7474', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7480', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7481', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7482', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7483', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7524', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7591', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7612', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7620', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7625', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7630', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7631', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7632', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7644', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7650', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7660', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7670', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7671', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7680', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7700', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7723', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7761', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7780', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7785', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7795', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7796', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7798', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7834', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7835', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7861', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7863', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7864', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7866', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7871', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7875', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7888', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7889', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7890', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7892', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7893', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7900', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7901', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7904', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7908', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7910', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7911', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7912', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7913', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7914', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7916', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7917', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7918', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7930', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7931', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7932', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7937', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7940', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7947', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7957', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7960', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7967', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7970', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7980', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '7992', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9105', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9500', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9501', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9502', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9503', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9510', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9511', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9520', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9521', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9535', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9536', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9537', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9538', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9539', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9540', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9541', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9545', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9546', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9624', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9625', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9626', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9627', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9628', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9629', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9630', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9631', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9632', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9633', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9634', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9635', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9640', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9641', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9653', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9654', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9655', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9657', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9658', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9659', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9660', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9661', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9662', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9663', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9664', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9665', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9666', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9667', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9668', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9669', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9670', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9671', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9672', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9673', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9674', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9675', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9676', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9677', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9678', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9679', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9680', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9681', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9682', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9683', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9684', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9685', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9686', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9687', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9688', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9689', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9690', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9691', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9692', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9693', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9694', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9695', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9696', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9697', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9698', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9699', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9700', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9701', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9702', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9703', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9704', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9705', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9711', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9712', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9713', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9714', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9715', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9716', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9721', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9722', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9728', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9729', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9737', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9738', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9739', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9740', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9741', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9744', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9745', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9746', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9747', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9748', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9749', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9750', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9751', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9752', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9753', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9754', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9755', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9762', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9763', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9800', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '9961', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10000', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10001', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10002', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10003', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10005', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10006', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10007', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10008', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10009', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10010', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10011', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10012', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10013', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10015', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10016', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10017', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10018', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10019', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10020', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10021', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10022', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10023', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10024', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10025', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10026', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10027', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10028', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10030', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10031', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10032', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10033', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10034', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10035', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10036', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10037', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10038', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10039', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10041', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10043', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10044', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10045', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10046', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10047', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10049', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10050', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10051', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10052', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10053', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10054', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10055', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10056', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10058', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10060', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10062', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10066', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10067', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10068', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10069', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10070', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10071', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10072', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10073', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10074', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10075', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10076', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10077', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10079', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10080', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10081', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10082', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10083', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10084', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10085', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10086', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10087', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10088', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10089', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10091', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10092', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10094', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10100', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10102', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10103', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10107', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10108', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10109', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10110', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10112', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10113', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10117', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10118', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10122', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10123', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10126', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10127', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10129', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10130', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10131', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10132', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10136', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10138', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10140', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10142', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10143', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10144', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10145', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10146', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10147', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10148', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10149', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10150', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10151', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10152', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10153', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10154', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10155', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10156', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10157', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10158', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10159', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10160', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10161', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10162', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10163', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10164', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10165', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10166', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10167', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10168', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10169', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10170', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10171', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10172', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10173', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10174', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10175', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10176', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10177', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10178', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10179', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10180', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10181', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10182', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10183', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10184', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10185', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10186', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10187', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10188', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10189', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10190', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10191', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10192', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10193', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10194', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10195', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10196', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10197', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10198', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10199', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10200', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10201', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10202', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10203', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10204', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10205', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10206', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10207', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10208', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10209', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10210', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10211', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10212', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10213', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10214', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10215', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10216', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10217', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10218', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10219', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10220', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10221', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10222', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10223', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10224', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10225', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10226', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10227', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10228', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10229', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10230', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10231', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10232', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10233', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10234', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10235', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10236', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10237', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10238', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10239', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10240', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10241', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10242', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10243', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10244', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10245', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10246', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10247', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10248', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10249', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10250', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10251', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10252', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10253', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10254', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10255', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10256', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10257', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10258', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10259', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10260', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10261', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10262', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10263', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10264', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10265', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10266', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10267', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10269', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10270', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10271', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10272', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10274', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10275', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10276', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10277', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10278', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10279', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10280', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10281', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10283', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10284', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10286', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10287', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10288', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10289', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10290', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10291', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10292', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10293', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10294', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10295', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10296', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10297', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10298', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10299', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10300', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10301', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10302', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10303', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10304', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10305', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10306', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10307', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10308', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10309', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10310', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10311', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10312', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10313', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10325', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10326', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10327', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10329', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10330', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10332', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10333', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10334', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');
INSERT INTO tblcrtPassRate(crtPassRateSeq,crtSeq,stareIn18,stareIn19,stareIn20,stareIn21,stareIn22,passIn18,passIn19,passIn20,passIn21,passIn22) values (crtPassRateSeq.nextVal, '10336', '339', '204', '96', '149', '101', '191', '96', '56', '85', '46');


UPDATE tblCrtPassRate SET stareIn18 = '42773',stareIn19='53991',stareIn20= '59744',stareIn21='71275',stareIn22='66467',passIn18='21641',passIn19='27076',passIn20='35655',passIn21='36205',passIn22='33467' where crtseq = '1431';
UPDATE tblCrtPassRate SET stareIn18 = '32776',stareIn19='37765',stareIn20= '37582',stareIn21='43308',stareIn22='39054',passIn18='21390',passIn19='27567',passIn20='26622',passIn21='30886',passIn22='25054' where crtseq = '2121';
UPDATE tblCrtPassRate SET stareIn18 = '28723',stareIn19='31840',stareIn20= '22604',stareIn21='25510',stareIn22='23279',passIn18='16432',passIn19='17433',passIn20='13156',passIn21='14150',passIn22='14123' where crtseq = '6697';
UPDATE tblCrtPassRate SET stareIn18 = '13771',stareIn19='16176',stareIn20= '13333',stareIn21='17358',stareIn22='14340',passIn18='7751',passIn19='9426',passIn20='7003',passIn21='9753',passIn22='8340' where crtseq = '6335';
UPDATE tblCrtPassRate SET stareIn18 = '8123',stareIn19='11430',stareIn20= '11074',stareIn21='10533',stareIn22='11533',passIn18='4948',passIn19='5755',passIn20='5758',passIn21='5875',passIn22='6533' where crtseq = '2471';

UPDATE tblCrtPassRate SET stareIn18 = '14086',stareIn19='15969',stareIn20= '12412',stareIn21='15103',stareIn22='12671',passIn18='6658',passIn19='7298',passIn20='5746',passIn21='6877',passIn22='6280' where crtseq = '1576';
UPDATE tblCrtPassRate SET stareIn18 = '1350',stareIn19='2123',stareIn20= '1563',stareIn21='2086',stareIn22='1910',passIn18='586',passIn19='867',passIn20='637',passIn21='879',passIn22='815' where crtseq = '7140';
UPDATE tblCrtPassRate SET stareIn18 = '366',stareIn19='431',stareIn20= '456',stareIn21='561',stareIn22='536',passIn18='144',passIn19='145',passIn20='186',passIn21='219',passIn22='210' where crtseq = '7480';
UPDATE tblCrtPassRate SET stareIn18 = '706',stareIn19='720',stareIn20= '704',stareIn21='1025',stareIn22='720',passIn18='192',passIn19='230',passIn20='215',passIn21='360',passIn22='245' where crtseq = '7890';
UPDATE tblCrtPassRate SET stareIn18 = '1350',stareIn19='2123',stareIn20= '1563',stareIn21='2086',stareIn22='2021',passIn18='586',passIn19='867',passIn20='637',passIn21='879',passIn22='787' where crtseq = '1511';

UPDATE tblCrtPassRate SET stareIn18 = '42773',stareIn19='53991',stareIn20= '59744',stareIn21='71275',stareIn22='66467',passIn18='21641',passIn19='27076',passIn20='35655',passIn21='36205',passIn22='33467' where crtseq = '10260';
UPDATE tblCrtPassRate SET stareIn18 = '32776',stareIn19='37765',stareIn20= '37582',stareIn21='43308',stareIn22='39054',passIn18='21390',passIn19='27567',passIn20='26622',passIn21='30886',passIn22='25054' where crtseq = '9630';
UPDATE tblCrtPassRate SET stareIn18 = '28723',stareIn19='31840',stareIn20= '22604',stareIn21='25510',stareIn22='23279',passIn18='16432',passIn19='17433',passIn20='13156',passIn21='14150',passIn22='14123' where crtseq = '9641';
UPDATE tblCrtPassRate SET stareIn18 = '13771',stareIn19='16176',stareIn20= '13333',stareIn21='17358',stareIn22='14340',passIn18='7751',passIn19='9426',passIn20='7003',passIn21='9753',passIn22='8340' where crtseq = '10047';
UPDATE tblCrtPassRate SET stareIn18 = '8123',stareIn19='11430',stareIn20= '11074',stareIn21='10533',stareIn22='11533',passIn18='4948',passIn19='5755',passIn20='5758',passIn21='5875',passIn22='6533' where crtseq = '10050';

UPDATE tblCrtPassRate SET stareIn18 = '44665',stareIn19='52845',stareIn20= '43279',stareIn21='51640',stareIn22='48470',passIn18='22976',passIn19='30740',passIn20='24820',passIn21='32865',passIn22='27208' where crtseq = '1320';
UPDATE tblCrtPassRate SET stareIn18 = '41320',stareIn19='38343',stareIn20= '19355',stareIn21='23838',stareIn22='20493',passIn18='13474',passIn19='13031',passIn20='6084',passIn21='7848',passIn22='7175' where crtseq = '6921';
UPDATE tblCrtPassRate SET stareIn18 = '22858',stareIn19='24710',stareIn20= '15635',stareIn21='19350',stareIn22='16476',passIn18='8213',passIn19='9521',passIn20='5157',passIn21='6845',passIn22='6183' where crtseq = '2193';
UPDATE tblCrtPassRate SET stareIn18 = '32776',stareIn19='37765',stareIn20= '37582',stareIn21='43308',stareIn22='39054',passIn18='21390',passIn19='27567',passIn20='26622',passIn21='30886',passIn22='25054' where crtseq = '10188';
UPDATE tblCrtPassRate SET stareIn18 = '32776',stareIn19='37765',stareIn20= '37582',stareIn21='43308',stareIn22='39054',passIn18='21390',passIn19='27567',passIn20='26622',passIn21='30886',passIn22='25054' where crtseq = '10183';


commit;


/* 자격증 후기 게시판 */

INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시간씩 공부하세요?' , '전 직장 다니면서 하느라 하루에 길어야 6시간이네요 ㅜㅜ', 'pQzCvMqN', '71', '2023-1-6', '3', '0', '205', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격한거 꿈인줄 알았다' , 'ㅋㅋㅋ 다시 들어가보니 현실 맞더랔ㅋ', 'hCzCkRmS', '80', '2023-1-7', '23', '0', '298', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '연예인 루머 댓글달면 알려드릴게요' , 'ㄱㄱ', 'kBzNcRjS', '94', '2023-1-8', '0', '75', '134', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '불합격해서 기분이 우울해요' , '맛있는 거 먹으면서 기분 풀어야겠ㅇㅓ요', 'fLzCvQdN', '110', '2023-1-9', '53', '0', '55', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '인강은 주로 어디를 이용하시나요?' , '인터넷 강의는 보통 어디서 들으시는지 궁금합니다!', 'xRzCkRqS', '120', '2023-1-10', '31', '0', '210', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '겨울이 왔네요' , ' 감기들 조심하세요!!', 'zLzCkNvS', '130', '2023-1-11', '112', '0', '108', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '이제 지갑에 현금들고 다녀야할 계절이왔다' , '붕어빵 사먹어야징!', 'sHzNcRwP', '210', '2023-1-12', '64', '0', '285', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '쿠팽  추천 가입번호 ASLDKF12' , '포인트 받아가세요', 'gRzCvMjS', '230', '2023-1-13', '0', '78', '204', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격생들 다 망해라' , '내가 불합격했으니까 ^^', 'cLzCkRmS', '250', '2023-1-14', '0', '66', '69', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 이렇게 따면 취업은 가능할까' , '전회1급전세2급재경관리사 따면 제일 나중에 딸거같음유통관리사컴퓨터그래픽스', 'rJzNcRqN', '261', '2023-1-15', '1', '0', '33', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '거북목이 너무 심해졌어요' , '거북목은 어쩔 수 없는건가….', 'jFzCkRfS', '270', '2023-1-16', '7', '0', '172', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시에 일어나세요?' , '자격증 공부하려고 전 6시에 일어납니다..', 'wBzCvRwP', '301', '2023-1-17', '1', '0', '28', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 자격증 뭐 가지고 있나요?' , '저는 자격증 가지고있어요', 'qBzCkRfN', '320', '2023-1-18', '13', '0', '239', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 공부해야하는데 하기싫엉' , '흐어어엉', 'dMzNcRjS', '360', '2023-1-19', '2', '0', '109', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '시험 불합격' , '바보', 'sFzCkNvS', '370', '2023-1-20', '0', '41', '88', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘도 좋은하루 되세요~^^' , '파이팅입니다..!', 'rVzCvQwL', '390', '2023-1-21', '6', '0', '74', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘 날씨가 너무 추워요' , '겨울', 'pLzCkRmS', '400', '2023-1-22', '32', '0', '122', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '낼 자격증 시험인데 너무 떨려요' , '두근두근', 'zGzCvRwN', '410', '2023-1-23', '3', '0', '81', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증사이트 추천' , '저희 웹사이트를 소개합니다. 당신의 쇼핑을 더 쉽고 편리하게 만들어 드릴 것입니다. 우리의 웹사이트에서는 다양한 제품과 서비스를 제공합니다. 원하는 제품을 찾고, 편리하게 주문하고, 빠른 배송을 받아보세요. 우리는 고객들을 위해 특별한 혜택도 제공합니다. 처음 구매하시는 분들에게는 10% 할인 혜택이, 그리고 회원님들에게는 회원 전용 특별 혜택을 제공하고 있습니다.', 'kKzCkRqS', '420', '2023-1-24', '0', '62', '113', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격하고싶어요' , '열심히 준비해서 합격할게요 ㅎㅎ~', 'wJzNcMjS', '430', '2023-1-25', '54', '0', '276', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자랑이 사이트 보다 더 좋은 사이트 추천~!' , '요즘 뜨는 자격증 사이트 www.sfa.xxxxx.com으로 지금 회원가입하세요', 'pQzCvMqN', '431', '2023-1-26', '0', '82', '215', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '사이트 망해라' , '자랑이 망해라 ~!', 'hCzCkRmS', '432', '2023-1-27', '0', '82', '263', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 다들 어디로 놀러가세요?' , '주말에 놀러갈 곳 추천해주세요', 'kBzNcRjS', '451', '2023-1-28', '3', '0', '19', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 뭔가 하루가 정신없이 흘러가는 느낌' , '정신차리나면 침대에 누워있는 제자신을 발견하네요…', 'fLzCvQdN', '460', '2023-1-29', '4', '0', '92', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '11월 잘해봅시다!!' , '다들 파이팅', 'xRzCkRqS', '470', '2023-1-30', '121', '0', '253', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기 준비 도저언' , '정보처리기사 도전해보겠습니다 모두들 파이팅!', 'zLzCkNvS', '480', '2023-1-31', '5', '0', '43', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '막상 공부하려니까' , '회사 다닐때는 공부가 그렇게 하고싶었는데 막상 공부하게 되니까 왜이렇게 힘든거 하려고 했나 싶어요 ㅜㅎㅎ', 'sHzNcRwP', '481', '2023-2-1', '63', '0', '182', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 추천 테스트 너무 재밌어요' , '재미삼아 했는데 너무 재밌었어요 ㅎㅎ', 'gRzCvMjS', '490', '2023-2-2', '34', '0', '7', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 열공하세요' , '다같이 원하는 자격증 땁시다!!', 'cLzCkRmS', '501', '2023-2-3', '21', '0', '179', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 시험은 막막' , '무슨 시험이든 다 막막하네요 이번에는 합격할수있을런지..', 'rJzNcRqN', '502', '2023-2-4', '7', '0', '242', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '주말 공부 시작합니다!' , '너무 덥네요 ㅠㅠㅠ 파이팅!!', 'jFzCkRfS', '510', '2023-2-5', '1', '0', '80', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 가장 인기있는 자격증?' , '다들 어떤거 준비하세요? 궁금하네요 ㅎㅎ', 'wBzCvRwP', '511', '2023-2-6', '43', '0', '2', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '바이에른 뮌헨 경기 보신분~' , '김민재도 미쳤는데 솔직히 이번엔 케인이 진심 미쳤음!', 'qBzCkRfN', '551', '2023-2-7', '3', '0', '260', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'dMzNcRjS', '561', '2023-2-8', '0', '24', '140', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '아 떨어졌네..' , '힘들다…', 'sFzCkNvS', '575', '2023-2-9', '4', '0', '217', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '멍청이들아' , '여기는 내공간이야', 'rVzCvQwL', '591', '2023-2-10', '0', '12', '78', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '비오는 일요일이네요' , '추워진다니 다들 건강 조심하세용~', 'pLzCkRmS', '601', '2023-2-11', '8', '0', '47', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시간씩 공부하세요?' , '전 직장 다니면서 하느라 하루에 길어야 6시간이네요 ㅜㅜ', 'zGzCvRwN', '622', '2023-2-12', '3', '0', '205', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격한거 꿈인줄 알았다' , 'ㅋㅋㅋ 다시 들어가보니 현실 맞더랔ㅋ', 'kKzCkRqS', '650', '2023-2-13', '23', '0', '298', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '연예인 루머 댓글달면 알려드릴게요' , 'ㄱㄱ', 'wJzNcMjS', '670', '2023-2-14', '0', '75', '134', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '불합격해서 기분이 우울해요' , '맛있는 거 먹으면서 기분 풀어야겠ㅇㅓ요', 'pQzCvMqN', '680', '2023-2-15', '53', '0', '55', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '인강은 주로 어디를 이용하시나요?' , '인터넷 강의는 보통 어디서 들으시는지 궁금합니다!', 'hCzCkRmS', '690', '2023-2-16', '31', '0', '210', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격한거 꿈인줄 알았다' , 'ㅋㅋㅋ 다시 들어가보니 현실 맞더랔ㅋ', 'kBzNcRjS', '700', '2023-2-17', '23', '0', '298', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '연예인 루머 댓글달면 알려드릴게요' , 'ㄱㄱ', 'fLzCvQdN', '701', '2023-2-18', '0', '75', '134', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '불합격해서 기분이 우울해요' , '맛있는 거 먹으면서 기분 풀어야겠ㅇㅓ요', 'xRzCkRqS', '702', '2023-2-19', '53', '0', '55', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '인강은 주로 어디를 이용하시나요?' , '인터넷 강의는 보통 어디서 들으시는지 궁금합니다!', 'zLzCkNvS', '710', '2023-2-20', '31', '0', '210', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '겨울이 왔네요' , ' 감기들 조심하세요!!', 'sHzNcRwP', '720', '2023-2-21', '112', '0', '108', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '이제 지갑에 현금들고 다녀야할 계절이왔다' , '붕어빵 사먹어야징!', 'gRzCvMjS', '730', '2023-2-22', '64', '0', '285', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '쿠팽  추천 가입번호 ASLDKF12' , '포인트 받아가세요', 'cLzCkRmS', '740', '2023-2-23', '0', '78', '204', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격생들 다 망해라' , '내가 불합격했으니까 ^^', 'rJzNcRqN', '750', '2023-2-24', '0', '66', '69', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 이렇게 따면 취업은 가능할까' , '전회1급전세2급재경관리사 따면 제일 나중에 딸거같음유통관리사컴퓨터그래픽스', 'jFzCkRfS', '751', '2023-2-25', '1', '0', '33', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '거북목이 너무 심해졌어요' , '거북목은 어쩔 수 없는건가….', 'wBzCvRwP', '752', '2023-2-26', '7', '0', '172', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시에 일어나세요?' , '자격증 공부하려고 전 6시에 일어납니다..', 'qBzCkRfN', '760', '2023-2-27', '1', '0', '28', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 자격증 뭐 가지고 있나요?' , '저는 자격증 가지고있어요', 'dMzNcRjS', '770', '2023-2-28', '13', '0', '239', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 공부해야하는데 하기싫엉' , '흐어어엉', 'sFzCkNvS', '780', '2023-3-1', '2', '0', '109', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '시험 불합격' , '바보', 'rVzCvQwL', '790', '2023-3-2', '0', '41', '88', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘도 좋은하루 되세요~^^' , '파이팅입니다..!', 'pLzCkRmS', '800', '2023-3-3', '6', '0', '74', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘 날씨가 너무 추워요' , '겨울', 'zGzCvRwN', '10246', '2023-3-4', '32', '0', '122', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '낼 자격증 시험인데 너무 떨려요' , '두근두근', 'kKzCkRqS', '10247', '2023-3-5', '3', '0', '81', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증사이트 추천' , '저희 웹사이트를 소개합니다. 당신의 쇼핑을 더 쉽고 편리하게 만들어 드릴 것입니다. 우리의 웹사이트에서는 다양한 제품과 서비스를 제공합니다. 원하는 제품을 찾고, 편리하게 주문하고, 빠른 배송을 받아보세요. 우리는 고객들을 위해 특별한 혜택도 제공합니다. 처음 구매하시는 분들에게는 10% 할인 혜택이, 그리고 회원님들에게는 회원 전용 특별 혜택을 제공하고 있습니다.', 'wJzNcMjS', '10248', '2023-3-6', '0', '62', '113', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격하고싶어요' , '열심히 준비해서 합격할게요 ㅎㅎ~', 'Q4eWnUz', '10249', '2023-3-7', '54', '0', '276', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자랑이 사이트 보다 더 좋은 사이트 추천~!' , '요즘 뜨는 자격증 사이트 www.sfa.xxxxx.com으로 지금 회원가입하세요', 'pQzCvMqN', '10250', '2023-3-8', '0', '82', '215', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '사이트 망해라' , '자랑이 망해라 ~!', 'hCzCkRmS', '10251', '2023-3-9', '0', '82', '263', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 다들 어디로 놀러가세요?' , '주말에 놀러갈 곳 추천해주세요', 'kBzNcRjS', '10252', '2023-3-10', '3', '0', '19', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 뭔가 하루가 정신없이 흘러가는 느낌' , '정신차리나면 침대에 누워있는 제자신을 발견하네요…', 'fLzCvQdN', '10253', '2023-3-11', '4', '0', '92', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '11월 잘해봅시다!!' , '다들 파이팅', 'xRzCkRqS', '10254', '2023-3-12', '121', '0', '253', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기 준비 도저언' , '정보처리기사 도전해보겠습니다 모두들 파이팅!', 'zLzCkNvS', '10255', '2023-3-13', '5', '0', '43', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '막상 공부하려니까' , '회사 다닐때는 공부가 그렇게 하고싶었는데 막상 공부하게 되니까 왜이렇게 힘든거 하려고 했나 싶어요 ㅜㅎㅎ', 'sHzNcRwP', '10256', '2023-3-14', '63', '0', '182', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 추천 테스트 너무 재밌어요' , '재미삼아 했는데 너무 재밌었어요 ㅎㅎ', 'gRzCvMjS', '10257', '2023-3-15', '34', '0', '7', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 열공하세요' , '다같이 원하는 자격증 땁시다!!', 'cLzCkRmS', '10258', '2023-3-16', '21', '0', '179', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 시험은 막막' , '무슨 시험이든 다 막막하네요 이번에는 합격할수있을런지..', 'rJzNcRqN', '10259', '2023-3-17', '7', '0', '242', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '주말 공부 시작합니다!' , '너무 덥네요 ㅠㅠㅠ 파이팅!!', 'jFzCkRfS', '10260', '2023-3-18', '1', '0', '80', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 가장 인기있는 자격증?' , '다들 어떤거 준비하세요? 궁금하네요 ㅎㅎ', 'wBzCvRwP', '10261', '2023-3-19', '43', '0', '2', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '바이에른 뮌헨 경기 보신분~' , '김민재도 미쳤는데 솔직히 이번엔 케인이 진심 미쳤음!', 'qBzCkRfN', '10262', '2023-3-20', '3', '0', '260', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'dMzNcRjS', '10263', '2023-3-21', '0', '24', '140', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '아 떨어졌네..' , '힘들다…', 'sFzCkNvS', '10264', '2023-3-22', '4', '0', '217', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '멍청이들아' , '여기는 내공간이야', 'rVzCvQwL', '10265', '2023-3-23', '0', '12', '78', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '비오는 일요일이네요' , '추워진다니 다들 건강 조심하세용~', 'pLzCkRmS', '10266', '2023-3-24', '8', '0', '47', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시간씩 공부하세요?' , '전 직장 다니면서 하느라 하루에 길어야 6시간이네요 ㅜㅜ', 'jFzCkRfS', '10267', '2023-3-25', '3', '0', '205', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격한거 꿈인줄 알았다' , 'ㅋㅋㅋ 다시 들어가보니 현실 맞더랔ㅋ', 'wBzCvRwP', '10269', '2023-3-26', '23', '0', '298', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '연예인 루머 댓글달면 알려드릴게요' , 'ㄱㄱ', 'qBzCkRfN', '10270', '2023-3-27', '0', '75', '134', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '불합격해서 기분이 우울해요' , '맛있는 거 먹으면서 기분 풀어야겠ㅇㅓ요', 'dMzNcRjS', '10271', '2023-3-28', '53', '0', '55', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '인강은 주로 어디를 이용하시나요?' , '인터넷 강의는 보통 어디서 들으시는지 궁금합니다!', 'sFzCkNvS', '10246', '2023-3-29', '31', '0', '210', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '겨울이 왔네요' , ' 감기들 조심하세요!!', 'rVzCvQwL', '10247', '2023-3-30', '112', '0', '108', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '이제 지갑에 현금들고 다녀야할 계절이왔다' , '붕어빵 사먹어야징!', 'pLzCkRmS', '10248', '2023-3-31', '64', '0', '285', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '쿠팽  추천 가입번호 ASLDKF12' , '포인트 받아가세요', 'zGzCvRwN', '10249', '2023-4-1', '0', '78', '204', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격생들 다 망해라' , '내가 불합격했으니까 ^^', 'kKzCkRqS', '10250', '2023-4-2', '0', '66', '69', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 이렇게 따면 취업은 가능할까' , '전회1급전세2급재경관리사 따면 제일 나중에 딸거같음유통관리사컴퓨터그래픽스', 'zGzCvRwN', '10251', '2023-4-3', '1', '0', '33', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '거북목이 너무 심해졌어요' , '거북목은 어쩔 수 없는건가….', 'kKzCkRqS', '10252', '2023-4-4', '7', '0', '172', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시에 일어나세요?' , '자격증 공부하려고 전 6시에 일어납니다..', 'Q4eWnUz', '10253', '2023-4-5', '1', '0', '28', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '낼 자격증 시험인데 너무 떨려요' , '두근두근', 'Q4eWnUz', '10254', '2023-4-11', '3', '0', '81', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증사이트 추천' , '저희 웹사이트를 소개합니다. 당신의 쇼핑을 더 쉽고 편리하게 만들어 드릴 것입니다. 우리의 웹사이트에서는 다양한 제품과 서비스를 제공합니다. 원하는 제품을 찾고, 편리하게 주문하고, 빠른 배송을 받아보세요. 우리는 고객들을 위해 특별한 혜택도 제공합니다. 처음 구매하시는 분들에게는 10% 할인 혜택이, 그리고 회원님들에게는 회원 전용 특별 혜택을 제공하고 있습니다.', 'cRzCkRmS', '10255', '2023-4-12', '0', '62', '113', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격하고싶어요' , '열심히 준비해서 합격할게요 ㅎㅎ~', 'sBzCvRwP', '10256', '2023-4-13', '54', '0', '276', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자랑이 사이트 보다 더 좋은 사이트 추천~!' , '요즘 뜨는 자격증 사이트 www.sfa.xxxxx.com으로 지금 회원가입하세요', 'jNzCkNjS', '10257', '2023-4-14', '0', '82', '215', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '사이트 망해라' , '자랑이 망해라 ~!', 'rMzCvRqS', '10258', '2023-4-15', '0', '82', '263', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 다들 어디로 놀러가세요?' , '주말에 놀러갈 곳 추천해주세요', 'sBzCvRwP', '10259', '2023-4-16', '3', '0', '19', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 뭔가 하루가 정신없이 흘러가는 느낌' , '정신차리나면 침대에 누워있는 제자신을 발견하네요…', 'jNzCkNjS', '10260', '2023-4-17', '4', '0', '92', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '11월 잘해봅시다!!' , '다들 파이팅', 'rMzCvRqS', '10261', '2023-4-18', '121', '0', '253', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기 준비 도저언' , '정보처리기사 도전해보겠습니다 모두들 파이팅!', 'Q4eWnUz', '10262', '2023-4-19', '5', '0', '43', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '막상 공부하려니까' , '회사 다닐때는 공부가 그렇게 하고싶었는데 막상 공부하게 되니까 왜이렇게 힘든거 하려고 했나 싶어요 ㅜㅎㅎ', 'qVzNcMqS', '10263', '2023-4-20', '63', '0', '182', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 추천 테스트 너무 재밌어요' , '재미삼아 했는데 너무 재밌었어요 ㅎㅎ', 'hCzCvRmN', '10264', '2023-4-21', '34', '0', '7', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 열공하세요' , '다같이 원하는 자격증 땁시다!!', 'zDzCkNwP', '10265', '2023-4-22', '21', '0', '179', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 시험은 막막' , '무슨 시험이든 다 막막하네요 이번에는 합격할수있을런지..', 'vSzNcRjS', '10266', '2023-4-23', '7', '0', '242', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '주말 공부 시작합니다!' , '너무 덥네요 ㅠㅠㅠ 파이팅!!', 'cBzCkRfS', '10267', '2023-4-24', '1', '0', '80', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 가장 인기있는 자격증?' , '다들 어떤거 준비하세요? 궁금하네요 ㅎㅎ', 'gPzCvQwN', '10269', '2023-4-25', '43', '0', '2', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '바이에른 뮌헨 경기 보신분~' , '김민재도 미쳤는데 솔직히 이번엔 케인이 진심 미쳤음!', 'lSzCkNjS', '10270', '2023-4-26', '3', '0', '260', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'bLzCvRqS', '10271', '2023-4-27', '0', '24', '140', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '아 떨어졌네..' , '힘들다…', 'nRzCkRdN', '10246', '2023-4-28', '4', '0', '217', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '멍청이들아' , '여기는 내공간이야', 'wJzCkNpS', '10247', '2023-4-29', '0', '12', '78', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '비오는 일요일이네요' , '추워진다니 다들 건강 조심하세용~', 'kPzNcMfS', '10248', '2023-4-30', '8', '0', '47', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시간씩 공부하세요?' , '전 직장 다니면서 하느라 하루에 길어야 6시간이네요 ㅜㅜ', 'mLzCvRwS', '10249', '2023-5-1', '3', '0', '205', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격한거 꿈인줄 알았다' , 'ㅋㅋㅋ 다시 들어가보니 현실 맞더랔ㅋ', 'jBzCkRmN', '10250', '2023-5-2', '23', '0', '298', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '연예인 루머 댓글달면 알려드릴게요' , 'ㄱㄱ', 'rQzNcRqS', '10251', '2023-5-3', '0', '75', '134', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '맛있는 거 먹으면서 기분 풀어야겠ㅇㅓ요' , '불합격해서 기분이 우울해요', 'fVzCvRdP', '10252', '2023-5-4', '53', '0', '55', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '인강은 주로 어디를 이용하시나요?' , '인터넷 강의는 보통 어디서 들으시는지 궁금합니다!', 'zLzCkNjS', '10253', '2023-5-5', '31', '0', '210', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '겨울이 왔네요' , ' 감기들 조심하세요!!', 'tKzCkRfS', '10254', '2023-5-6', '112', '0', '108', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '이제 지갑에 현금들고 다녀야할 계절이왔다' , '붕어빵 사먹어야징!', 'qGzNcRwS', '10255', '2023-5-7', '64', '0', '285', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '쿠팽  추천 가입번호 ASLDKF12' , '포인트 받아가세요', 'sBzNcRvP', '10256', '2023-5-8', '0', '78', '204', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격생들 다 망해라' , '내가 불합격했으니까 ^^', 'wMzCkRfS', '10257', '2023-5-9', '0', '66', '69', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 이렇게 따면 취업은 가능할까' , '전회1급전세2급재경관리사 따면 제일 나중에 딸거같음유통관리사컴퓨터그래픽스', 'pRzCkRmN', '10258', '2023-5-10', '1', '0', '33', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '거북목이 너무 심해졌어요' , '거북목은 어쩔 수 없는건가….', 'Q4eWnUz', '10259', '2023-5-11', '7', '0', '172', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 몇시에 일어나세요?' , '자격증 공부하려고 전 6시에 일어납니다..', 'Q4eWnUz', '10260', '2023-5-12', '1', '0', '28', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 자격증 뭐 가지고 있나요?' , '저는 자격증 가지고있어요', 'cBZCkRfS', '10261', '2023-5-13', '13', '0', '239', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 공부해야하는데 하기싫엉' , '흐어어엉', 'qNzNcRjN', '10262', '2023-5-14', '2', '0', '109', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '시험 불합격' , '바보', 'lMzCkNqS', '10263', '2023-5-15', '0', '41', '88', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘도 좋은하루 되세요~^^' , '파이팅입니다..!', 'Q4eWnUz', '10264', '2023-5-16', '6', '0', '74', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘 날씨가 너무 추워요' , '겨울', 'Q4eWnUz', '10265', '2023-5-17', '32', '0', '122', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '낼 자격증 시험인데 너무 떨려요' , '두근두근', 'Q4eWnUz', '10266', '2023-5-18', '3', '0', '81', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증사이트 추천' , '저희 웹사이트를 소개합니다. 당신의 쇼핑을 더 쉽고 편리하게 만들어 드릴 것입니다. 우리의 웹사이트에서는 다양한 제품과 서비스를 제공합니다. 원하는 제품을 찾고, 편리하게 주문하고, 빠른 배송을 받아보세요. 우리는 고객들을 위해 특별한 혜택도 제공합니다. 처음 구매하시는 분들에게는 10% 할인 혜택이, 그리고 회원님들에게는 회원 전용 특별 혜택을 제공하고 있습니다.', 'cBZCkRfS', '10267', '2023-5-19', '0', '62', '113', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격하고싶어요' , '열심히 준비해서 합격할게요 ㅎㅎ~', 'qNzNcRjN', '10269', '2023-5-20', '54', '0', '276', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자랑이 사이트 보다 더 좋은 사이트 추천~!' , '요즘 뜨는 자격증 사이트 www.sfa.xxxxx.com으로 지금 회원가입하세요', 'lMzCkNqS', '10270', '2023-5-21', '0', '82', '215', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '사이트 망해라' , '자랑이 망해라 ~!', 'cBZCkRfS', '10271', '2023-5-22', '0', '82', '263', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 다들 어디로 놀러가세요?' , '주말에 놀러갈 곳 추천해주세요', 'qNzNcRjN', '10246', '2023-5-23', '3', '0', '19', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 뭔가 하루가 정신없이 흘러가는 느낌' , '정신차리나면 침대에 누워있는 제자신을 발견하네요…', 'lMzCkNqS', '10247', '2023-5-24', '4', '0', '92', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '11월 잘해봅시다!!' , '다들 파이팅', 'Q4eWnUz', '10248', '2023-11-15', '121', '0', '253', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기 준비 도저언' , '정보처리기사 도전해보겠습니다 모두들 파이팅!', 'hCzCvRmN', '10249', '2023-5-26', '5', '0', '43', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '막상 공부하려니까' , '회사 다닐때는 공부가 그렇게 하고싶었는데 막상 공부하게 되니까 왜이렇게 힘든거 하려고 했나 싶어요 ㅜㅎㅎ', 'zDzCkNwP', '10250', '2023-5-27', '63', '0', '182', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 추천 테스트 너무 재밌어요' , '재미삼아 했는데 너무 재밌었어요 ㅎㅎ', 'vSzNcRjS', '10251', '2023-5-28', '34', '0', '7', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '다들 열공하세요' , '다같이 원하는 자격증 땁시다!!', 'cBzCkRfS', '10252', '2023-5-29', '21', '0', '179', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 시험은 막막' , '무슨 시험이든 다 막막하네요 이번에는 합격할수있을런지..', 'gPzCvQwN', '10253', '2023-5-30', '7', '0', '242', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '주말 공부 시작합니다!' , '너무 덥네요 ㅠㅠㅠ 파이팅!!', 'lSzCkNjS', '10254', '2023-5-31', '1', '0', '80', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '요즘 가장 인기있는 자격증?' , '다들 어떤거 준비하세요? 궁금하네요 ㅎㅎ', 'bLzCvRqS', '10255', '2023-6-1', '43', '0', '2', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '바이에른 뮌헨 경기 보신분~' , '김민재도 미쳤는데 솔직히 이번엔 케인이 진심 미쳤음!', 'nRzCkRdN', '10256', '2023-6-2', '3', '0', '260', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'wJzCkNpS', '10257', '2023-6-3', '0', '24', '140', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '아 떨어졌네..' , '힘들다…', 'kPzNcMfS', '10258', '2023-6-4', '4', '0', '217', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '멍청이들아' , '여기는 내공간이야', 'mLzCvRwS', '10259', '2023-6-5', '0', '12', '78', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '비오는 일요일이네요' , '추워진다니 다들 건강 조심하세용~', 'jBzCkRmN', '10260', '2023-6-6', '8', '0', '47', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '카페가면 다들 뭐드시나요?' , '다들 뭐 드시나요?저는 아아만 먹어요', 'bLzCvRqS', '10261', '2023-6-7', '4', '0', '24', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기가 그렇게 쉬운 자격임?' , '난 문제도 넘 어렵고 시간도 겨우 맞춰서 풀었는데 비전공자여서 그런건지.. 인식이 별로 안좋아서 기왕 딴 자격증 중에서컴활 1급 정처기 두개 있는데 도움이 좀 되면 좋겠다..', 'nRzCkRdN', '10262', '2023-6-8', '2', '0', '41', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '이두나 보시는분?' , '너무 재밌어요 수지 얼굴이 제일…', 'Q4eWnUz', '10263', '2023-11-15', '0', '0', '36', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '사과 10박스 팔아요' , '02-3232-XXXX로 전화주세요~^^ 싱싱한 사과 1박스에 3만원입니다', 'hCzCvRmN', '10264', '2023-6-10', '0', '42', '105', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '사회복지사 2급 자격증 공부방법' , '추천해주세요', 'zDzCkNwP', '10265', '2023-6-11', '1', '0', '179', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '가입했습니다' , '신기해요 ~', 'vSzNcRjS', '10266', '2023-6-12', '0', '0', '68', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '자격증 어떤걸 따야할지 고민이네여' , '일단 올해는 정보처리기사 딸 예정인데 다른 자격증은 뭐가 좋을까요?', 'cBzCkRfS', '10267', '2023-6-13', '3', '0', '219', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘도 열공!!' , '자랑이 사이트 들어와서 공부방법을 알아가는것은 매우 유용해요', 'gPzCvQwN', '10269', '2023-6-14', '0', '0', '167', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ' , '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ', 'lSzCkNjS', '10270', '2023-6-15', '0', '31', '282', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '비가 왜이렇게 자주오죠?' , '요즘 비가 자주오네요 ㅜㅜ 괜히 우울..', 'bLzCvRqS', '10271', '2023-6-16', '11', '0', '282', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '오늘 미세먼지가 심해요' , '다들 조심하세용 ', 'nRzCkRdN', '10260', '2023-6-17', '4', '0', '143', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'MBTI' , '오랜만에 다시 MBTI 검사했는데 E에서 I로 바꼈어요 맨날 집에만 있어서 그런가..', 'wJzCkNpS', '10261', '2023-6-18', '9', '0', '17', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '공부가 잘 안되네요' , '1차 필기 시험 결과를 기다리고 실기 준비중인데 어렵네요 ㅜㅜ', 'kPzNcMfS', '10262', '2023-6-19', '0', '0', '266', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동' , '♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동', 'mLzCvRwS', '10263', '2023-6-20', '0', '11', '101', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '3D프린터개발산업기사 후기' , '2번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'bLzCvRqS', '2177', '2023-6-21', '232', '0', '118', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '전기안전기술사 시험 후기 ' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'nRzCkRdN', '2177', '2023-6-22', '1', '0', '77', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ' , '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ', 'nRzCkRdN', '10266', '2023-6-23', '0', '12', '73', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'SQLD 시험 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'Q4eWnUz', '10188', '2023-6-24', '120', '0', '269', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@' , '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@', 'zHzJcNvS', '2177', '2023-6-25', '0', '38', '212', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '전산 세무회계 2급 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'sRzCvRwN', '2177', '2023-6-26', '32', '0', '50', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '원산지 관리사 시험 후기' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'rPzCkNwL', '2177', '2023-6-27', '136', '0', '252', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '신용분석사 시험 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'jRzNcRdS', '2177', '2023-6-28', '134', '0', '38', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '컴퓨터그래픽스운용기능사 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'yQzCvRdS', '2177', '2023-6-29', '11', '0', '211', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정보보안기사 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'zVzCkRjP', '2177', '2023-6-30', '112', '0', '253', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '손해사정사 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'tDzCkNpL', '2177', '2023-7-1', '34', '0', '47', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ' , '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ', 'zNzHcMqS', '2177', '2023-7-2', '0', '43', '294', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '굴착기 운전기능사 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'hRzCvRmN', '2177', '2023-7-3', '2', '0', '121', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ' , '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ', 'dCzHcNvS', '2177', '2023-7-4', '0', '45', '49', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '회계관리 1급 시험 후기' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'zBzCkRjP', '2177', '2023-7-5', '43', '0', '50', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '워드 프로세서 시험 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'mFzNcMwR', '2177', '2023-7-6', '54', '0', '286', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@' , '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@', 'kLzNcRwS', '2177', '2023-7-7', '0', '54', '24', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정보통신 기술사 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'wRzCkNpS', '2177', '2023-7-8', '13', '0', '35', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정보 보안 기사 시험 후기' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'xSzNcMqL', '2177', '2023-7-9', '75', '0', '270', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '검색 광고 마케터 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'lCzCvQjS', '2177', '2023-7-10', '13', '0', '235', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '원형기능사 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'sVzNcRdP', '2177', '2023-7-11', '33', '0', '85', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '유통관리사 시험 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'qRzCkMfS', '2177', '2023-7-12', '13', '0', '49', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정보 관리 기술사 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'zDzCkNvL', '2177', '2023-7-13', '42', '0', '299', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '리눅스 마스터 2급 시험 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'vKzNcMjS', '2177', '2023-7-14', '53', '0', '186', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@' , '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@', 'dPzHcRdN', '2177', '2023-7-15', '0', '12', '89', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '전자계산기기능사 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'mHzCkRjS', '2177', '2023-7-16', '4', '0', '104', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'rCzCvRwP', '2177', '2023-7-17', '0', '65', '265', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '컴퓨터 활용 1급 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'cLzHcQdS', '2177', '2023-7-18', '265', '0', '49', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '행정 관리사 1급 시험 후기' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'sHzCvRjN', '2177', '2023-7-19', '2', '0', '25', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'smart 서비스 경영 자격 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'kRzNcMvL', '2177', '2023-7-20', '64', '0', '217', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ' , '월드오브 워크래프트♜펫 무료증정￥ 특정조건 §§디아블로3§§★공허의유산★초상화획득기회@@ ', 'wVzCkRmL', '2177', '2023-7-21', '0', '32', '221', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'vLzCkNpS', '2177', '2023-7-22', '0', '47', '100', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@' , '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@', 'zCzCvRwP', '2177', '2023-7-23', '0', '24', '272', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '재경 관리사 시험 후기' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'hFzCkRfN', '2177', '2023-7-24', '343', '0', '48', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'zRzCvQdS', '2177', '2023-7-25', '0', '25', '128', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동' , '♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동', 'pLzCkRjN', '2177', '2023-7-26', '0', '4', '132', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '빅데이터 시험 후기' , '2022.02.22부터 인강 시작했고 중간에 감기로 일주일 앓아서 대략 40일 정도 공부했습니다. 실제 강의 수강기간은 1달정도이고 그 이후는 복습했습니다.', 'wBzNcRwS', '2177', '2023-7-27', '54', '0', '39', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '공인 회계사 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'rNzCkNvP', '2177', '2023-7-28', '13', '0', '261', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'ERP 정보 관리사 1급 시험 후기' , '공부는...어려워요재경관리사와 연달아 준비하면서 비교하자면재경관리사는 시험에 촛점이 맞춰진 느낌이고 (그래서 문제은행식 이라 하죠. 최근 바뀌는 것 같기도) 신용분석사는 실무 이해 중심이라는 느낌이에요 그래서 같은 이론이라도 표현이 상당히 다르고 재경관리사 라는 배경지식이 있기에 처음 이해가 너무 어려웠고 그래서 저는 철저히 기출문제에만 집중 했어요 인강은 듣지 않았고, 토마토패스 교재만 샀는데 해커스 기출과 토마토패스 기출만 봤고 이해 안되는 부분만 따로 이론을 봤어요 기출은...6회분 풀어서 오답노트 정리했습니다', 'Q4eWnUz', '10250', '2023-7-29', '6', '0', '104', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '전산 세무회계 1급 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'vDzCkNpS', '2177', '2023-7-30', '6', '0', '235', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정보처리기사 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'fNzCvRdN', '2177', '2023-11-13', '4', '0', '277', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@' , '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@', 'wHzCkNwL', '2177', '2023-11-13', '0', '32', '113', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@' , '국정원 지하☆실♚♚입실시$$전원 몽둥이찜질팩☜☜손톱뒷면100%공개※ ♜무료 약물 투여♜물대량 무료증정￥ 특정조건 §§미국여행§§★무료전기안마★조상님면담기회@@@', 'hCzNcRmS', '2177', '2023-11-13', '0', '14', '94', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '♚♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동' , '♚♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동', 'pRzCvQjN', '2177', '2023-11-13', '0', '2', '294', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'cFzCvRdS', '2177', '2023-11-13', '0', '12', '40', '0');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※' , '히어로즈 오브 더 스☆톰♚♚가입시$$전원 카드팩☜☜뒷면100%증정※', 'rLzNcRqS', '2177', '2023-11-14', '0', '43', '225', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '컴퓨터 활용 1급 시험 후기' , '2월에 졸업을 하고 겨우 서류가 붙어 첫 면접 준비를 하는데 정말 부족한 점이 많다고 느꼈어요. 물론 프론트엔드 관련 지식을 공부하며 느낀 생각이긴 하지만 전공자다 보니 CS 지식도 빠짐없이 복습해야 한다는 생각이 컸습니다.  불합격 메일을 수없이 받으며 포트폴리오와 경험이 너무 부족하다 생각해서 그런지 이거 공부할 시간에 포트폴리오에 넣을 프로젝트나 하나 더 할까..? 하는 생각이 수도 없이 들었습니다.  그렇지만 최근들어 포폴용 프로젝트를 하며 취업에 대한 고민과 우울에 빠져 있는 시간이 많은데 이런 기분을 느낄 새에 기분전환(?) 겸으로 취득하면 어떨까 해서 도전하게 된 정보처리기사였습니다. 😂 그래도 공부하는 내내 4년간 학부에서 배운 내용을 복습하고 심지어 모르는 내용까지 알아갈 수 있어서 너무 뜻깊은 시간이었다고 생각해요. 아직 필기지만!그리고 본 후기는 지극히 전공자의 입장에서 작성한 후기입니다. :)', 'lLzCkNjS', '2177', '2023-11-14', '0', '0', '203', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'ITQ 시험 후기' , '번의 도전 끝에 드디어 2차 합격 2016년 이패스코리아 손사강의를 통해 이길로 접어든지 언 3년 기나긴 시간들과 한숨 좌절~ 한순간에 반전시키는 합격의 맛! 이 맛에 공부하는 것인가 봅니다.. 40대 중반에 공부가 왠말이냐.. 머리가 굳은게 아니냐..자책 타책~ 이즘에 나도 합격수기를 써봅니다.. 눈치체셨다시피 글쓰는 실력은 없으니 참고바람니다/.. 1. 공부기간 2016년 39회부터 ~41회까지 만3년 1차시험2번 2차시험 3번 한번빼고 시험장소가 신대방사거리역근처 성남중고교.. 3년 년속 시험장에 가다보니 아주 익숙한 장소 추억의 장소가 되어버렸습니다 ', 'Q4eWnUz', '10252', '2023-11-15', '34', '0', '49', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동' , '♚리그 오브 레☆전드 ♚♚가입시$$게임무료 ☜☜1마법공학제작※ ♨콜라증정♨ 챔프무료증정￥ 특정조건 §§서폿환영 §숏타임20분§롱타임1시간★매칭중 지렁이게임★부모님 안부묻는 가족적분위기@@알파고와 세기의 대결@@즉시이동', 'pRzCvQjN', '2177', '2023-11-14', '0', '23', '224', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '이제 지갑에 현금들고 다녀야할 계절이왔다' , '붕어빵 사먹어야징!', 'cFzCvRdS', '2177', '2023-11-15', '1', '3', '285', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2023년 3회차 가채점 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'eS4vBcT', '1320', '2023-10-7', '34', '0', '529', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2트 비전공자 합격후기 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wSzNcMkL', '1320', '2023-10-7', '26', '0', '1228', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 1번_draw() 문제 질문 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mHzCkRjS', '1320', '2023-10-7', '31', '0', '464', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 3트만에 합격 수기!! 감사합니다! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hMzCkRdS', '1320', '2023-10-7', '28', '0', '761', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 6번 유니온 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vLzCkRfN', '1320', '2023-10-7', '22', '0', '444', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod 문제 부분점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kLzWcRjP', '1320', '2023-10-7', '32', '0', '311', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod문제요 빈칸 하나가 chmod고 하나가 751 인거 맞나요?? 점 은 안쓰는거죠? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vQzCkRmN', '1320', '2023-10-7', '23', '0', '898', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' Union 문제 mysql,oracle 돌려봤을 때 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hNzCkRfP', '1320', '2023-10-7', '45', '0', '1131', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 가채점 75점 나왔네요' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zLzKvBcM', '1320', '2023-10-7', '47', '0', '743', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 계산기 가져간게 도움이 됐네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hKzCkRqS', '1320', '2023-10-7', '46', '0', '846', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 딴건 모르겠고 다음 시험이 반년 후라는게 제일 끔찍' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-7', '24', '0', '1290', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 마음이 진정되고 적는 후기' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cUzNvBp', '1320', '2023-10-7', '47', '0', '914', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 마지막이었습니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pKcLzWvD', '1320', '2023-10-7', '24', '0', '1236', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 멘탈이 많이 깨졌었다가 정신머리 Rollback 합니다 장수생분들 같이 힘내봐요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kNcWmPjY', '1320', '2023-10-7', '41', '0', '427', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공자 1트 가채점 50~55 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jPzNcMwS', '1320', '2023-10-7', '20', '0', '1249', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공자 1트에 턱걸이 한듯요… ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jVzCkNpS', '1320', '2023-10-7', '29', '0', '743', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 시험볼때 연필 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cLzCkRmS', '1320', '2023-10-7', '10', '0', '524', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 실기 프로그래밍 관련해서 합격 하셨던 분들께 질문드립니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'S5dCqRi', '1320', '2023-10-7', '20', '0', '996', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 아직 남은 2코인' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dVzCkNvR', '1320', '2023-10-7', '38', '0', '1107', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 오늘 관계대수 문제 부분 점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mJzNcMqR', '1320', '2023-10-7', '39', '0', '1225', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 오늘 확인해보니 아슬아슬하게 합격일 것 같네요!' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zWzHkRdM', '1320', '2023-10-7', '32', '0', '694', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 유니온 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qLzDvBcN', '1320', '2023-10-7', '17', '0', '368', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번 ATM 문제 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jVzCkRqS', '1320', '2023-10-7', '10', '0', '486', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번에는 되겠다 생각했는데 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cSzCkMqN', '1320', '2023-10-7', '32', '0', '422', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번회차 난이도 어려운편인가요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mSzBvNfC', '1320', '2023-10-7', '22', '0', '532', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 자기 객관화, 배우고 갑니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jBzCkRmN', '1320', '2023-10-7', '18', '0', '461', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 전 정처기랑 잘 안맞나봐요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cLzHcQdS', '1320', '2023-10-7', '28', '0', '1024', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 전공자인데요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qB6sKdYp', '1320', '2023-10-7', '32', '0', '870', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 1트 90 졸업 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hFzNcMwS', '1320', '2023-10-7', '46', '0', '1126', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 3트만에 졸업합니다!! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'Q4eWnUz', '1320', '2023-10-7', '46', '0', '576', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'oUzKvRc', '1320', '2023-10-7', '12', '0', '1296', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기 문제에 볼펜 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tHcQjLz', '1320', '2023-10-7', '12', '0', '1098', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기 포기합니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'KjB5oWcR', '1320', '2023-10-7', '21', '0', '1241', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기 후기 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'nBzNcRjS', '1320', '2023-10-7', '19', '0', '1093', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기는 원래 재시험 보는사람 많은가요?? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cNzGkVdW', '1320', '2023-10-7', '49', '0', '1278', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 최소 46.7점 ~ 최대 60점 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sVzCkRwL', '1320', '2023-10-7', '41', '0', '387', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 패키지 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wBzNcRwS', '1320', '2023-10-7', '45', '0', '1111', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 하소연 할곳이없어서.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pSzCkNvS', '1320', '2023-10-7', '38', '0', '384', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 화살표 -> 붙여써도 맞을까요.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zJbKqRwV', '1320', '2023-10-7', '36', '0', '948', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 최소 49점 ~ 최대 81점 사진' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zLzNcMqP', '1320', '2023-10-7', '49', '0', '1013', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '불합격 확인하고 기운이 다빠졌어요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-7', '30', '0', '614', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '양은 방대하면서 비전공자는 따지말라는 자격증 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cUzNvBp', '1320', '2023-10-7', '24', '0', '823', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기) 요번 시험은 검토 완벽하게 해서 가채점 85 나왔습니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dJzWbMvR', '1320', '2023-10-7', '45', '0', '878', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격할까요..? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jFzCkRfS', '1320', '2023-10-7', '34', '0', '701', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 1트 90 졸업 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hFzNcMwS', '1320', '2023-10-7', '34', '0', '334', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2023년 3회차 가채점 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'eS4vBcT', '1320', '2023-10-7', '22', '0', '1111', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2트 비전공자 합격후기 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wSzNcMkL', '1320', '2023-10-7', '37', '0', '1127', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 1번_draw() 문제 질문 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mHzCkRjS', '1320', '2023-10-7', '24', '0', '471', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 3트만에 합격 수기!! 감사합니다! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hMzCkRdS', '1320', '2023-10-7', '39', '0', '598', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 6번 유니온 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vLzCkRfN', '1320', '2023-10-7', '35', '0', '481', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod 문제 부분점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kLzWcRjP', '1320', '2023-10-7', '13', '0', '1063', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod문제요 빈칸 하나가 chmod고 하나가 751 인거 맞나요?? 점 은 안쓰는거죠? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vQzCkRmN', '1320', '2023-10-7', '44', '0', '869', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' Union 문제 mysql,oracle 돌려봤을 때 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hNzCkRfP', '1320', '2023-10-7', '45', '0', '973', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 가채점 75점 나왔네요' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zLzKvBcM', '1320', '2023-10-7', '18', '0', '393', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 계산기 가져간게 도움이 됐네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hKzCkRqS', '1320', '2023-10-7', '11', '0', '825', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 딴건 모르겠고 다음 시험이 반년 후라는게 제일 끔찍' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-7', '38', '0', '1215', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' java static 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kQzNcRdN', '1320', '2023-10-7', '36', '0', '673', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 10개는 확실히 맞았네요...' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pDzNvBjC', '1320', '2023-10-7', '37', '0', '742', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 1번 문제... BCDD라고 썼는지 BDCDD라고 썼는지 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'Y7bIwRz', '1320', '2023-10-7', '30', '0', '1028', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 23년 3차 실기 조인, 프로젝트 등 작성 문제ㅜ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'xQdVzCjM', '1320', '2023-10-7', '36', '0', '1133', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' A 4321 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tKzCkNqS', '1320', '2023-10-7', '49', '0', '979', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' Mac Dac 지문 기억나시는분 있을까요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sKzCkRfN', '1320', '2023-10-7', '34', '0', '1254', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' UML 문제, 블랙박스테스트 답이 뭔가요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sQjMzLdN', '1320', '2023-10-7', '40', '0', '696', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' UNION 유니온 문제 4321 나오신분들 질문 있습니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bCzHsNv', '1320', '2023-10-7', '12', '0', '1022', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 감독 서명을 안해줬는데 문제가 될까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qVzKcNjS', '1320', '2023-10-7', '50', '0', '766', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 관계대수문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cQzCkNvS', '1320', '2023-10-7', '30', '0', '853', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 관계대슈 질문좀요ㅠㅠ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'FfA1yBzQ', '1320', '2023-10-7', '26', '0', '928', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 기출문제에서 비슷하게 나온게 12개네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'VpFqTzYb', '1320', '2023-10-7', '29', '0', '1030', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 나태한 스스로를 느끼게 해 준 시험입니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'oQzHjWfN', '1320', '2023-10-7', '40', '0', '923', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 동등분할문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dMzNcRjS', '1320', '2023-10-7', '22', '0', '902', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 라인오류 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'fRzCkNqS', '1320', '2023-10-7', '15', '0', '425', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 부분점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tRzCkNwR', '1320', '2023-10-7', '11', '0', '913', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 부분점수 질문 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zDzCkNwP', '1320', '2023-10-7', '32', '0', '1149', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공 합격경계선 고민.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hCzCkRmS', '1320', '2023-10-7', '22', '0', '349', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공자의 한탄 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jH7oLmW', '1320', '2023-10-7', '49', '0', '1071', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 생각보다 쉬웠네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'rVzCkNpS', '1320', '2023-10-7', '39', '0', '594', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 시험 보시느라 들 수고 많으셨습니다~ 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wMzCkRfS', '1320', '2023-10-7', '13', '0', '336', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 시험 점수 결과 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hUzWvNcP', '1320', '2023-10-8', '14', '0', '1035', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 여태 본 시험중에 제일 허탈하네요. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sLzJcQvM', '1320', '2023-10-8', '46', '0', '927', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 완전수 ㅠㅠㅋ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qVgBcRz', '1320', '2023-10-8', '35', '0', '1001', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 유니온 문제 왜 다들 말이 많은건가요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pLzCkRjN', '1320', '2023-10-8', '25', '0', '566', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번 2023 3회 유니온문제 (A1234 / A4321) ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bRzPcNjS', '1320', '2023-10-8', '19', '0', '403', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이제 정처기는 개발 취준생, 전공자한테 너무 유리해진 시험이네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dPzCkNvS', '1320', '2023-10-8', '40', '0', '465', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 예상 합격률이 어떨까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bSzHcNvL', '1320', '2023-10-8', '23', '0', '691', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 클라우드서비스유형,블랙박스테스트 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zRzCvRwP', '1320', '2023-10-8', '22', '0', '434', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 조프셀디 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cXzNpQr', '1320', '2023-10-8', '32', '0', '475', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 패키지 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wRzCkNpS', '1320', '2023-10-8', '13', '0', '871', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 혹시 1번 문제 랑 답 좀 알 수 있을까요?? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tBzPcJwN', '1320', '2023-10-8', '49', '0', '1126', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 혹시 다음회차 보시는 분들 수험표 확실히 확인하셨으면 해요! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bVzCvQwL', '1320', '2023-10-8', '15', '0', '643', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 오늘 3회실기 블랙박스문제요.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mJzCkRqN', '1320', '2023-10-8', '49', '0', '1087', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번 정처기 난이도 어떤가요?? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'rPzCkNwL', '1320', '2023-10-8', '46', '0', '1046', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '1번문제 왜 5자인가요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cQvWzRkS', '1320', '2023-10-8', '49', '0', '460', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '24년도실기파이널?' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'gPzCvQwN', '1320', '2023-10-8', '24', '0', '520', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '4회차 열어주시면 공부 열심히 할게요' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sLpQvTzW', '1320', '2023-10-8', '15', '0', '945', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'IaaS PaaS SaaS 이문제 자세히 기억 나시는 분? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kKzCkRqS', '1320', '2023-10-8', '42', '0', '1236', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'split함수는 교재어디있나요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bSzCvMjS', '1320', '2023-10-8', '28', '0', '1180', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'union문제 세미콜론을 의도해서 출제한거라면 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cBZCkRfS', '1320', '2023-10-8', '15', '0', '1229', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '유니온 문제 공론화해서 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dLcRjWqN', '1320', '2023-10-8', '25', '0', '1079', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '첫트였는데 떨어진거 같네요 ㅠㅠ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L5wMxTjV', '1320', '2023-10-8', '40', '0', '798', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '첫트였는데 떨어진거 같네요 ㅠㅠ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hJzCvRqN', '1320', '2023-10-8', '30', '0', '1291', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '파이썬 split, eval ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-8', '48', '0', '406', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2023년 3회차 가채점 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'eS4vBcT', '1320', '2023-10-8', '31', '0', '956', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2트 비전공자 합격후기 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wSzNcMkL', '1320', '2023-10-8', '50', '0', '1224', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 1번_draw() 문제 질문 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mHzCkRjS', '1320', '2023-10-8', '24', '0', '349', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 3트만에 합격 수기!! 감사합니다! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hMzCkRdS', '1320', '2023-10-8', '14', '0', '748', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 6번 유니온 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vLzCkRfN', '1320', '2023-10-8', '38', '0', '468', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod 문제 부분점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kLzWcRjP', '1320', '2023-10-8', '23', '0', '904', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod문제요 빈칸 하나가 chmod고 하나가 751 인거 맞나요?? 점 은 안쓰는거죠? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vQzCkRmN', '1320', '2023-10-8', '27', '0', '411', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' Union 문제 mysql,oracle 돌려봤을 때 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hNzCkRfP', '1320', '2023-10-8', '27', '0', '829', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 가채점 75점 나왔네요' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zLzKvBcM', '1320', '2023-10-8', '18', '0', '566', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 계산기 가져간게 도움이 됐네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hKzCkRqS', '1320', '2023-10-8', '19', '0', '558', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 딴건 모르겠고 다음 시험이 반년 후라는게 제일 끔찍' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-8', '39', '0', '381', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 마음이 진정되고 적는 후기' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cUzNvBp', '1320', '2023-10-8', '20', '0', '1209', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 마지막이었습니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pKcLzWvD', '1320', '2023-10-8', '26', '0', '1001', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 멘탈이 많이 깨졌었다가 정신머리 Rollback 합니다 장수생분들 같이 힘내봐요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kNcWmPjY', '1320', '2023-10-8', '42', '0', '384', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공자 1트 가채점 50~55 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jPzNcMwS', '1320', '2023-10-8', '15', '0', '627', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공자 1트에 턱걸이 한듯요… ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jVzCkNpS', '1320', '2023-10-8', '13', '0', '1219', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 시험볼때 연필 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cLzCkRmS', '1320', '2023-10-8', '41', '0', '642', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 실기 프로그래밍 관련해서 합격 하셨던 분들께 질문드립니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'S5dCqRi', '1320', '2023-10-8', '20', '0', '1114', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 아직 남은 2코인' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dVzCkNvR', '1320', '2023-10-8', '15', '0', '389', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 오늘 관계대수 문제 부분 점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mJzNcMqR', '1320', '2023-10-8', '24', '0', '356', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 오늘 확인해보니 아슬아슬하게 합격일 것 같네요!' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zWzHkRdM', '1320', '2023-10-8', '13', '0', '1055', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 유니온 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qLzDvBcN', '1320', '2023-10-8', '31', '0', '359', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번 ATM 문제 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jVzCkRqS', '1320', '2023-10-8', '19', '0', '714', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번에는 되겠다 생각했는데 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cSzCkMqN', '1320', '2023-10-8', '40', '0', '1008', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번회차 난이도 어려운편인가요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mSzBvNfC', '1320', '2023-10-7', '15', '0', '464', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 자기 객관화, 배우고 갑니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jBzCkRmN', '1320', '2023-10-7', '49', '0', '1094', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 전 정처기랑 잘 안맞나봐요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cLzHcQdS', '1320', '2023-10-7', '14', '0', '1086', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 전공자인데요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qB6sKdYp', '1320', '2023-10-7', '14', '0', '1175', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 1트 90 졸업 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hFzNcMwS', '1320', '2023-10-7', '40', '0', '1028', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 3트만에 졸업합니다!! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'Q4eWnUz', '1320', '2023-10-7', '38', '0', '810', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기 실기' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'oUzKvRc', '1320', '2023-10-7', '32', '0', '1191', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기 문제에 볼펜 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tHcQjLz', '1320', '2023-10-7', '45', '0', '648', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기 포기합니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'KjB5oWcR', '1320', '2023-10-7', '48', '0', '429', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기 후기 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'nBzNcRjS', '1320', '2023-10-7', '38', '0', '790', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 실기는 원래 재시험 보는사람 많은가요?? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cNzGkVdW', '1320', '2023-10-7', '44', '0', '878', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 최소 46.7점 ~ 최대 60점 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sVzCkRwL', '1320', '2023-10-7', '21', '0', '1038', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 패키지 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wBzNcRwS', '1320', '2023-10-7', '28', '0', '1279', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 하소연 할곳이없어서.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pSzCkNvS', '1320', '2023-10-7', '46', '0', '562', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 화살표 -> 붙여써도 맞을까요.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zJbKqRwV', '1320', '2023-10-7', '43', '0', '660', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 최소 49점 ~ 최대 81점 사진' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zLzNcMqP', '1320', '2023-10-7', '50', '0', '677', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '불합격 확인하고 기운이 다빠졌어요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-7', '23', '0', '696', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '양은 방대하면서 비전공자는 따지말라는 자격증 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cUzNvBp', '1320', '2023-10-7', '32', '0', '444', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '정처기) 요번 시험은 검토 완벽하게 해서 가채점 85 나왔습니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dJzWbMvR', '1320', '2023-10-7', '11', '0', '716', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '합격할까요..? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jFzCkRfS', '1320', '2023-10-7', '44', '0', '1098', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 1트 90 졸업 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hFzNcMwS', '1320', '2023-10-7', '35', '0', '605', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2023년 3회차 가채점 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'eS4vBcT', '1320', '2023-10-7', '46', '0', '1163', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 2트 비전공자 합격후기 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wSzNcMkL', '1320', '2023-10-7', '45', '0', '827', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 1번_draw() 문제 질문 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mHzCkRjS', '1320', '2023-10-7', '24', '0', '1064', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 3트만에 합격 수기!! 감사합니다! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hMzCkRdS', '1320', '2023-10-7', '27', '0', '1272', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 6번 유니온 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vLzCkRfN', '1320', '2023-10-7', '45', '0', '659', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod 문제 부분점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kLzWcRjP', '1320', '2023-10-7', '12', '0', '446', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' chmod문제요 빈칸 하나가 chmod고 하나가 751 인거 맞나요?? 점 은 안쓰는거죠? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'vQzCkRmN', '1320', '2023-10-7', '31', '0', '412', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' Union 문제 mysql,oracle 돌려봤을 때 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hNzCkRfP', '1320', '2023-10-7', '29', '0', '1016', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 가채점 75점 나왔네요' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zLzKvBcM', '1320', '2023-10-7', '12', '0', '541', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 계산기 가져간게 도움이 됐네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hKzCkRqS', '1320', '2023-10-7', '30', '0', '340', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 딴건 모르겠고 다음 시험이 반년 후라는게 제일 끔찍' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-7', '28', '0', '407', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' java static 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kQzNcRdN', '1320', '2023-10-7', '30', '0', '665', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 10개는 확실히 맞았네요...' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pDzNvBjC', '1320', '2023-10-7', '41', '0', '840', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 1번 문제... BCDD라고 썼는지 BDCDD라고 썼는지 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'Y7bIwRz', '1320', '2023-10-7', '12', '0', '433', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 23년 3차 실기 조인, 프로젝트 등 작성 문제ㅜ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'xQdVzCjM', '1320', '2023-10-7', '27', '0', '1021', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' A 4321 문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tKzCkNqS', '1320', '2023-10-7', '40', '0', '784', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' Mac Dac 지문 기억나시는분 있을까요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sKzCkRfN', '1320', '2023-10-7', '15', '0', '755', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' UML 문제, 블랙박스테스트 답이 뭔가요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sQjMzLdN', '1320', '2023-10-7', '49', '0', '944', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' UNION 유니온 문제 4321 나오신분들 질문 있습니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bCzHsNv', '1320', '2023-10-7', '28', '0', '811', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 감독 서명을 안해줬는데 문제가 될까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qVzKcNjS', '1320', '2023-10-7', '25', '0', '552', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 관계대수문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cQzCkNvS', '1320', '2023-10-7', '42', '0', '1017', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 관계대슈 질문좀요ㅠㅠ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'FfA1yBzQ', '1320', '2023-10-7', '18', '0', '388', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 기출문제에서 비슷하게 나온게 12개네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'VpFqTzYb', '1320', '2023-10-7', '36', '0', '517', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 나태한 스스로를 느끼게 해 준 시험입니다. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'oQzHjWfN', '1320', '2023-10-7', '32', '0', '903', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 동등분할문제 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dMzNcRjS', '1320', '2023-10-7', '25', '0', '482', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 라인오류 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'fRzCkNqS', '1320', '2023-10-7', '27', '0', '384', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 부분점수 있을까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tRzCkNwR', '1320', '2023-10-7', '37', '0', '722', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 부분점수 질문 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zDzCkNwP', '1320', '2023-10-7', '36', '0', '1175', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공 합격경계선 고민.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hCzCkRmS', '1320', '2023-10-7', '33', '0', '392', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 비전공자의 한탄 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'jH7oLmW', '1320', '2023-10-7', '18', '0', '1183', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 생각보다 쉬웠네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'rVzCkNpS', '1320', '2023-10-7', '32', '0', '749', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 시험 보시느라 들 수고 많으셨습니다~ 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wMzCkRfS', '1320', '2023-10-7', '21', '0', '548', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 시험 점수 결과 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hUzWvNcP', '1320', '2023-10-7', '20', '0', '453', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 여태 본 시험중에 제일 허탈하네요. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sLzJcQvM', '1320', '2023-10-7', '48', '0', '403', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 완전수 ㅠㅠㅋ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'qVgBcRz', '1320', '2023-10-7', '43', '0', '878', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 유니온 문제 왜 다들 말이 많은건가요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'pLzCkRjN', '1320', '2023-10-7', '10', '0', '875', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번 2023 3회 유니온문제 (A1234 / A4321) ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bRzPcNjS', '1320', '2023-10-7', '31', '0', '1034', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이제 정처기는 개발 취준생, 전공자한테 너무 유리해진 시험이네요 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dPzCkNvS', '1320', '2023-10-7', '48', '0', '972', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 예상 합격률이 어떨까요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bSzHcNvL', '1320', '2023-10-7', '22', '0', '761', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 정처기 클라우드서비스유형,블랙박스테스트 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'zRzCvRwP', '1320', '2023-10-7', '40', '0', '689', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 조프셀디 사진 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cXzNpQr', '1320', '2023-10-7', '48', '0', '619', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 패키지 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'wRzCkNpS', '1320', '2023-10-7', '26', '0', '787', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 혹시 1번 문제 랑 답 좀 알 수 있을까요?? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'tBzPcJwN', '1320', '2023-10-7', '13', '0', '852', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 혹시 다음회차 보시는 분들 수험표 확실히 확인하셨으면 해요! ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bVzCvQwL', '1320', '2023-10-7', '18', '0', '896', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 오늘 3회실기 블랙박스문제요.. ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'mJzCkRqN', '1320', '2023-10-7', '42', '0', '487', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, ' 이번 정처기 난이도 어떤가요?? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'rPzCkNwL', '1320', '2023-10-7', '19', '0', '733', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '1번문제 왜 5자인가요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cQvWzRkS', '1320', '2023-10-7', '42', '0', '573', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '24년도실기파이널?' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'gPzCvQwN', '1320', '2023-10-7', '33', '0', '636', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '4회차 열어주시면 공부 열심히 할게요' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'sLpQvTzW', '1320', '2023-10-7', '26', '0', '894', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'IaaS PaaS SaaS 이문제 자세히 기억 나시는 분? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'kKzCkRqS', '1320', '2023-10-7', '18', '0', '1222', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'split함수는 교재어디있나요? ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'bSzCvMjS', '1320', '2023-10-7', '44', '0', '549', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, 'union문제 세미콜론을 의도해서 출제한거라면 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'cBZCkRfS', '1320', '2023-10-7', '24', '0', '512', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '유니온 문제 공론화해서 ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'dLcRjWqN', '1320', '2023-10-7', '44', '0', '1169', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '첫트였는데 떨어진거 같네요 ㅠㅠ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L5wMxTjV', '1320', '2023-10-7', '50', '0', '1243', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '첫트였는데 떨어진거 같네요 ㅠㅠ ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'hJzCvRqN', '1320', '2023-10-7', '16', '0', '393', '1');
INSERT INTO tblCrtBoard(crtboardSeq,crtboardTitle,crtboardContent,id,crtSeq,crtboardWriteDate,crtboardLike,crtboardReport,crtboardHits,iscrtBoardShow) values (crtboardseq.nextVal, '파이썬 split, eval ' , '공부법이나 공부시간은 지극히 개인적이고 사람마다 다르기 때문에 얼마든지 달라질 수 있다😃
나 같은 경우는 비전공자이지만 개발을 하고 있어서
코딩 문제에 많은 시간을 투자하지 않았지만
코딩이 처음이신 분들이나 생소하신 분들이라면 인강을 듣는 것도 좋은 방법일 것 같다
왜냐하면 이번 시험에서 갑자기 코딩 문제의 비중이 높아지고
난이도도 올라갔기 때문에 앞으로도 그러지 않을까 싶기 때문에!!
개념은 암기 싸움이기 때문에 진짜 다회독이 살길이다
처음 시작하시는 분들은 수제비를 가장 추천합니다아-!
책을 고를 때 색깔이 많이 없고 삭막하게 생긴(?) 책은 안 좋아하는데
어느 정도 색감도 있고 비전공자도 알기 쉽게 설명을 해놓은 게 이 책의 큰 장점!
책 중간중간 있는 두음쌤 두음법칙도 암기에 많이 도움이 된다

수제비 정보처리기사 실기(다회독) → 수제비 FINAL 실전 모의고사(형광펜 사용)
이게 가장 베스트 인 것 같다', 'L6bKgVdS', '1320', '2023-10-7', '48', '0', '698', '1');



/* 자격증 후기 게시판 댓글 */
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '170' , 'eS4vBcT', '저는 하루에 5시간씩 공부합니다!', '2023-1-6', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '201' , 'wSzNcMkL', '직장 다니면서 하느라 하루에 3시간밖에 못하네요ㅜㅜ', '2023-1-6', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '200' , 'mHzCkRjS', '4시간이요!', '2023-1-6', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '188' , 'hMzCkRdS', '3시간!!', '2023-1-6', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '186' , 'vLzCkRfN', '저도 3시간이요!', '2023-1-6', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '211' , 'kLzWcRjP', '저는 7시간입니다 ㅎㅎ', '2023-1-6', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '214' , 'vQzCkRmN', '5시간씩 하려고 노력중이에요', '2023-1-6', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '191' , 'hNzCkRfP', '3~4시간씩 공부합니다', '2023-1-6', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '180' , 'zLzKvBcM', '축하드려요', '2023-1-7', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '209' , 'hKzCkRqS', '합격 축하드립니다!', '2023-1-7', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '183' , 'L6bKgVdS', '바보', '2023-1-7', '0','9', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '207' , 'cUzNvBp', '꼭 합격하는 날이 왔으면 좋겠어요', '2023-1-9', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '178' , 'pKcLzWvD', '저도요 ㅠㅠ', '2023-1-9', '12','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '202' , 'kNcWmPjY', '불합격…ㅜㅜ 슬프죠', '2023-1-9', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '202' , 'jPzNcMwS', '저는 해XX에서 들어요!', '2023-1-10', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '194' , 'jVzCkNpS', '메가XXX 추천합니다', '2023-1-10', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '188' , 'cLzCkRmS', '다들 감기조심하세요', '2023-1-11', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '211' , 'S5dCqRi', '멍청이', '2023-1-12', '0','11', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '180' , 'dVzCkNvR', '슈붕 먹고싶어요', '2023-1-12', '15','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '181' , 'mJzNcMqR', '저는 팥붕이 더 좋아요', '2023-1-12', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '171' , 'zWzHkRdM', '꼬리부터 먹는 저는 팥붕 슈붕 둘 다 좋아해요', '2023-1-12', '19','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '167' , 'qLzDvBcN', '바보', '2023-1-15', '0','21', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '185' , 'jVzCkRqS', '저도요ㅠㅠ', '2023-1-16', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '182' , 'cSzCkMqN', '저는 6시', '2023-1-17', '14','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '174' , 'mSzBvNfC', '저는 7시에 일어납니다', '2023-1-17', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '186' , 'jBzCkRmN', '저도 7시요!', '2023-1-17', '11','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '215' , 'cLzHcQdS', '후기 잘 보고갑니다!', '2023-1-17', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '188' , 'qB6sKdYp', '후기 잘 보고갑니다!', '2023-1-18', '0','12', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '204' , 'hFzNcMwS', '댓글내용입니다', '2023-1-18', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '203' , 'fLzCvQdN', '댓글내용입니다', '2023-1-21', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '183' , 'oUzKvRc', '후기 잘 보고갑니다!', '2023-1-22', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '216' , 'tHcQjLz', '댓글내용입니다', '2023-1-23', '13','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '205' , 'KjB5oWcR', '댓글내용입니다', '2023-1-23', '14','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '208' , 'nBzNcRjS', '댓글내용입니다', '2023-1-23', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '177' , 'cNzGkVdW', '댓글내용입니다', '2023-1-23', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '172' , 'sVzCkRwL', '후기 잘 보고갑니다!', '2023-1-25', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '191' , 'wBzNcRwS', '댓글내용입니다', '2023-1-25', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '212' , 'pSzCkNvS', '후기 잘 보고갑니다!', '2023-1-25', '0','8', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '211' , 'zJbKqRwV', '댓글내용입니다', '2023-1-28', '15','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '206' , 'zLzNcMqP', '후기 잘 보고갑니다!', '2023-1-29', '0','12', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '204' , 'pKzCkRmN', '댓글내용입니다', '2023-1-30', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '199' , 'tPzNcQwL', '후기 잘 보고갑니다!', '2023-1-30', '0','21', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '171' , 'T2zPvEj', '댓글내용입니다', '2023-1-30', '15','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '167' , 'pCzCkRmS', '댓글내용입니다', '2023-1-31', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '195' , 'dSzJcMwN', '후기 잘 보고갑니다!', '2023-1-31', '0','9', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '190' , 'pCzHcRwL', '댓글내용입니다', '2023-2-1', '11','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '207' , 'gJzCkRvL', '댓글내용입니다', '2023-2-2', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '209' , 'xNzJkRmC', '후기 잘 보고갑니다!', '2023-2-3', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '191' , 'hDzCkNpS', '댓글내용입니다', '2023-2-4', '14','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '193' , 'mDzGcWp', '댓글내용입니다', '2023-2-5', '14','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '185' , 'tKzCkRfS', '후기 잘 보고갑니다!', '2023-2-6', '0','1', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '208' , 'vF3bZgP', '댓글내용입니다', '2023-2-6', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '170' , 'nLzCjNfS', '후기 잘 보고갑니다!', '2023-2-6', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '193' , 'eS4vBcT', '댓글내용입니다', '2023-2-6', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '182' , 'wSzNcMkL', '댓글내용입니다', '2023-2-7', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '174' , 'mHzCkRjS', '후기 잘 보고갑니다!', '2023-2-7', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '179' , 'hMzCkRdS', '후기 잘 보고갑니다!', '2023-2-9', '0','9', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '193' , 'vLzCkRfN', '댓글내용입니다', '2023-2-12', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '181' , 'kLzWcRjP', '댓글내용입니다', '2023-2-12', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '176' , 'vQzCkRmN', '후기 잘 보고갑니다!', '2023-2-26', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '191' , 'hNzCkRfP', '후기 잘 보고갑니다!', '2023-2-26', '13','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '175' , 'zLzKvBcM', '좋은 후기 감사해요!', '2023-2-26', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '179' , 'hKzCkRqS', '도움이 되었어요~!', '2023-2-26', '18','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '193' , 'L6bKgVdS', '시험 보느라 고생하셨어요!', '2023-2-26', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '179' , 'cUzNvBp', '후기 최고!', '2023-2-27', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '174' , 'pKcLzWvD', '자세한 후기 감사합니당', '2023-2-27', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '167' , 'kNcWmPjY', '후기 잘 보고갑니다!', '2023-2-27', '0','11', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '179' , 'jPzNcMwS', '좋은 후기 감사해요!', '2023-2-27', '11','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '173' , 'jVzCkNpS', '도움이 되었어요~!', '2023-2-27', '15','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '177' , 'cLzCkRmS', '시험 보느라 고생하셨어요!', '2023-2-27', '11','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '170' , 'S5dCqRi', '후기 최고!', '2023-2-27', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '188' , 'dVzCkNvR', '후기 잘 보고갑니다!', '2023-2-27', '0','9', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '203' , 'mJzNcMqR', '후기 잘 보고갑니다!', '2023-3-1', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '189' , 'zWzHkRdM', '좋은 후기 감사해요!', '2023-3-1', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '189' , 'qLzDvBcN', '후기 잘 보고갑니다!', '2023-3-2', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '176' , 'jVzCkRqS', '후기 최고!', '2023-3-3', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '214' , 'cSzCkMqN', '후기 잘 보고갑니다!', '2023-3-3', '14','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '168' , 'mSzBvNfC', '좋은 후기 감사해요!', '2023-3-3', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '184' , 'jBzCkRmN', '후기 잘 보고갑니다!', '2023-3-3', '0','7', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '203' , 'cLzHcQdS', '시험 보느라 고생하셨어요!', '2023-3-4', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '213' , 'qB6sKdYp', '후기 최고!', '2023-3-4', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '179' , 'hFzNcMwS', '후기 잘 보고갑니다!', '2023-3-4', '0','6', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '172' , 'fLzCvQdN', '후기 잘 보고갑니다!', '2023-3-5', '0','11', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '171' , 'oUzKvRc', '후기 잘 보고갑니다!', '2023-3-6', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '168' , 'tHcQjLz', '후기 최고!', '2023-3-6', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '182' , 'KjB5oWcR', '후기 잘 보고갑니다!', '2023-3-8', '0','9', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '196' , 'nBzNcRjS', '좋은 후기 감사해요!', '2023-3-8', '19','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '168' , 'cNzGkVdW', '도움이 되었어요~!', '2023-3-10', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '195' , 'sVzCkRwL', '시험 보느라 고생하셨어요!', '2023-3-10', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '207' , 'wBzNcRwS', '후기 최고!', '2023-3-12', '16','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '203' , 'pSzCkNvS', '후기 잘 보고갑니다!', '2023-3-13', '0','1', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '174' , 'zJbKqRwV', '후기 잘 보고갑니다!', '2023-3-15', '0','3', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '191' , 'zLzNcMqP', '후기 잘 보고갑니다!', '2023-3-15', '0','7', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '179' , 'pKzCkRmN', '후기 잘 보고갑니다!', '2023-3-16', '0','2', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '192' , 'tPzNcQwL', '후기 잘 보고갑니다!', '2023-3-17', '0','11', '0');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '205' , 'T2zPvEj', '도움이 되었어요~!', '2023-7-12', '19','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '189' , 'pCzCkRmS', '자세한 후기 감사합니당', '2023-7-12', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '176' , 'dSzJcMwN', '후기 잘 보고갑니다!', '2023-11-15', '20','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '170' , 'pCzHcRwL', '시험 보느라 고생하셨어요!', '2023-11-15', '17','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '187' , 'gJzCkRvL', '다들 감사합니다!', '2023-11-15', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '195' , 'xNzJkRmC', '자세한 후기 감사합니당', '2023-11-15', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '175' , 'hDzCkNpS', '가슴속 3천원!', '2023-11-15', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '206' , 'mDzGcWp', '역삼역쪽 붕어빵 맛있어요!', '2023-11-15', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'eS4vBcT', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'wSzNcMkL', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'RvXc3eY', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'kP7gUdR', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'mHzCkRjS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'VzWxX3jM', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'hMzCkRdS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '374' , 'vLzCkRfN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'MqHs1uY', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'kLzWcRjP', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '221' , 'vQzCkRmN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'G4yKwCtQ', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'N7sBxUcT', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'hNzCkRfP', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'zLzKvBcM', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'pF6iLcZ', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'hKzCkRqS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '355' , 'L6bKgVdS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'B9zYwLgC', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'cXvT1lPf', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'xH2sDgQ', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '368' , 'hVpKcM4x', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '378' , 'cUzNvBp', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '272' , 'L5bGhJwM', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'pKcLzWvD', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'aR5tWpYv', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '260' , 'jNzWfRlM', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'mJ1qVgCw', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'kNcWmPjY', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'bQyFmGw', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'jPzNcMwS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'jVzCkNpS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '401' , 'cLzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '276' , 'S5dCqRi', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'fPjKvTz', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '253' , 'dVzCkNvR', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '286' , 'mJzNcMqR', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'zWzHkRdM', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'qLzDvBcN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'xNzVrDgT', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '340' , 'F8eTqNz', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'jVzCkRqS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'cSzCkMqN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'mSzBvNfC', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'jBzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '393' , 'pX4jLzV', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'H5oZdAqV', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'cLzHcQdS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'qB6sKdYp', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'hFzNcMwS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'tLgS6vB', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'OyKwMvDz', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'uVdWpHrM', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '288' , 'sB7eMxT', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'fLzCvQdN', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'oUzKvRc', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'tHcQjLz', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '325' , 'X2bNkPd', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'dPcT5oZ', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '292' , 'eT6oZbF', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '268' , 'iJ4rQvY', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'hN6xRzL', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'qCzWxTb', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'KjB5oWcR', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'nBzNcRjS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'MzBqLdY', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'cNzGkVdW', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'cBzOjQlK', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'sVzCkRwL', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'sR5jCqY', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'wBzNcRwS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'G2ePzLd', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'pSzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'wMkNzFvL', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'pV1lMzB', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'zJbKqRwV', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'zLzNcMqP', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'pKzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'zYmSbPdJ', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'tPzNcQwL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'qKdUxSvC', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'T2zPvEj', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'oS3zWcB', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'wN6sUdC', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '263' , 'pCzCkRmS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'P2oLcTz', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'U5dCqJxV', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'L3zFgWm', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'tVcDjSxP', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'dSzJcMwN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'pCzHcRwL', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '353' , 'gJzCkRvL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '331' , 'jRvGhKd', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '331' , 'gJkSvNc', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'xNzJkRmC', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'hDzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'QzBdMvX', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'mDzGcWp', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'oHqVdYz', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'tKzCkRfS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'vF3bZgP', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'nLzCjNfS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '380' , 'cJrNzHqE', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '360' , 'dJzWbMvR', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'xVcMzBqT', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'bRkDjTc', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'jFzCkRfS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'fXwQcHd', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '372' , 'kVdYzHcR', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '256' , 'xLzCvMqS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '340' , 'LwNzBmYj', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'gXqHjNzR', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'eGkFjMz', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'bVzCvQjN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'hCzNcRmS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'kQzNcRdN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'pDzNvBjC', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'Y7bIwRz', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'wCzVjKs', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'xQdVzCjM', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'tKzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '357' , 'cYzJkRfN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'kZmSdJpV', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'fQbTzVrY', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'sKzCkRfN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '408' , 'sQjMzLdN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '253' , 'xRzKqMvJ', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'bCzHsNv', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'zPdMkNw', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'qVzKcNjS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'hQvPzCjM', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '412' , 'cQzCkNvS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'FfA1yBzQ', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '290' , 'jNzWcQd', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'nVzKcMxP', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'fGzBdJw', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '365' , 'pLzKvRdN', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '286' , 'gXrPzJcM', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'VpFqTzYb', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'rZcNzHjW', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'oQzHjWfN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'dMzNcRjS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'fKzJbWmT', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'fRzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'tRzCkNwR', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'dHjSvCzN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'vUzKcLwS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '399' , 'zDzCkNwP', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'hCzCkRmS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'jH7oLmW', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'rVzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'wMzCkRfS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'hUzWvNcP', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'sLzJcQvM', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '242' , 'qVgBcRz', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'yMzBdRfC', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'jLzSbCkN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '381' , 'zUqWcRmD', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'wJbTcNkP', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '326' , 'pLzCkRjN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'bRzPcNjS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'dPzCkNvS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '317' , 'bSzHcNvL', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '357' , 'zRzCvRwP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '325' , 'cXzNpQr', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'jNzQdRcL', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '260' , 'dCzKjVrS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'qRzWcMjD', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'wRzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'gYzSbCvR', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'tBzWqNvZ', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '358' , 'bVdMzCpL', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'tBzPcJwN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'bVzCvQwL', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '412' , 'mJzCkRqN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'pQzCkVrW', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'rJzNcLmD', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'vBzHkCqS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'oRzCvNjP', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'rPzCkNwL', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'cQvWzRkS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'zQzHjVcN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '336' , 'gPzCvQwN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'qRzNvBjP', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'sLpQvTzW', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'kKzCkRqS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '297' , 'bSzCvMjS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '408' , 'zDzWcJdL', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'cBZCkRfS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '260' , 'pMzKcWfC', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'dLcRjWqN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '285' , 'rVzCkRqL', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '332' , 'L5wMxTjV', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'sBzVdCkN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'hDzCjLwN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'hJzCvRqN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'yCzVjLsW', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '374' , 'fKzPcMwD', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'jDzHcQwS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'cRzVcNwK', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'c3yRwXzP', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'rRzNcQwS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'yN6cLzB', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'dNzVcQjM', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'jSzKvBpL', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'xVzCkMjR', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'lBzCjNwS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '244' , 'QdP3wRfZ', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'rVzNcMkP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'cQzJvPwR', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'vQzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '254' , 'wJzSvBpN', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'Q4eWnUz', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'zNzPcQvK', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'yAeUfCzL', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '372' , 'aSvWqDjN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '326' , 'gRzCvMjS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'vRzCkRdN', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'vQdNcSxV', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '306' , 'wVzCkRmL', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'kVzCqRjM', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'mRzNcQdL', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'dJzKcMvN', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '398' , 'hPzCkRjS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'zPzVdRcL', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'bD1kSxJv', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '306' , 'wJzKcNpL', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'cHzCkRdP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '240' , 'zRzNcHjM', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'sFzCkMqV', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'zYqRbGv', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'zJzCvRwN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'xTbZqNvJ', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '277' , 'xMzPcRdN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'qLzJkCjP', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '392' , 'mLzCvRwS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '277' , 'pBzHcQvN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'rLzCjMfS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '286' , 'kBzNcRjS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '336' , 'G6dSbTcY', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'oJzHbPcW', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '401' , 'gSzJcMwN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'kNzCkNwR', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '401' , 'tSzHjBpN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'vKzNcMjS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'yNzHcJwX', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '378' , 'yQzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '411' , 'qKzCkRdM', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'xSzJcMfN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'zDzCvRqS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'tLzCvQwS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'jCzJcQjP', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'vDzCkRwL', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '288' , 'wHrNcJvT', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'dSzJcMvN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '256' , 'vHzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'aKzGmNvX', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'aNwDyKvP', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'rSzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'nSzCkMwP', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '288' , 'zHzHjBvN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '336' , 'rQzHcNjS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'qSzNcQjL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '286' , 'fBzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'gBzCkRfS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '331' , 'dUkHjMwZ', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '325' , 'zBzCkRjP', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'aBzVjFhN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'tQzCkNjS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'pRzCvQwM', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'cLzHcRfS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'xBzCkNpL', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '414' , 'bMkPcJvZ', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'bCzCvRjS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'zRzCvRdN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'N2yUxVp', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'rNzCkMjS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '297' , 'cNzRcQvX', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '266' , 'oSvNzBdR', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'pQbVgCkR', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '397' , 'lVzCvRjM', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'pRzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '370' , 'qBzCkRqP', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'V1zFkSvN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'zHzJcNvS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '320' , 'zKzCkRdN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'sRzCvRwN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'bNzHcMjS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'kMzCkNvR', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'fQzCvQjS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'qWzVdMjN', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'mQzCkNwL', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'jRzNcRdS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'qVzNcMqS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'ZpHkRcJi', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'zVzCkRjP', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'jHzNcJvS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'gJzNcRvN', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'zNzHcMqS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'mFzCvQdN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'dHbQvTm', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'hRzCvRmN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'RfCkNwT', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '292' , 'kCzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'lRzCkRfN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'mFzNcMwR', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'vQzCkRqN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'rPzCvMjS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'fNzJbMvL', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'kLzNcRwS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'W4xZoYs', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'dPzHcRdN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '332' , 'xSzNcMqL', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'bMzCvRfS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'jVzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'fBzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'tBzJkCvS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'lCzCvQjS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'uYzQvJd', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'sUzNcJbT', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'qRzCkMfS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'rQzNcRqS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'hRzJbNfC', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'mBzRcJdW', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'sVzNcRdP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'rBzLqTmC', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'rCzCvRwP', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'zLzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'pBzNcMwL', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'bNzHjMkS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'mN3qGvX', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '219' , 'sHzCvRjN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '256' , 'dHzNcMvS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'kRzNcMvL', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '297' , 'nRzCkNqS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'tKzHcRwN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'ZgCvJbR', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'wHzCkNwL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'vLzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'lNzQcRdM', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'zCzCvRwP', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'dCzHcNvS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '238' , 'hFzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'rT1hEzW', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'cSzCvQjN', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '340' , 'zLzPcNqV', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'qWzJbCpL', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '252' , 'rNzCkNvP', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'tFzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'mKzCkRqN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '294' , 'tCzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '246' , 'jRzGvNw', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'xLzCkRmN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'sHzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'kGzNcRdP', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '221' , 'wRzNcMkL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'sFzCkRwS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '401' , 'hL2oTjDp', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'zGzCvQjN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'zRzCvQdS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'vDzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'vKcPzCjN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'fNzCvRdN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'mVzCkNwR', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'Y6xZoHjV', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '364' , 'rVzCvQwL', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'pRzCvQjN', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'tBzCkRmS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'tDzCkNpL', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'cFzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'zHzCkNwP', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'gRzCkRfS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'bQzNcRjL', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '364' , 'xLzCvQwS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'vKzCkRdP', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'jLzFvXqS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'rLzNcRqS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'jBzCvMfN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'xMzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'lLzCkNjS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '393' , 'nRzNcMqS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'qHzCvRdN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '263' , 'wSzCkNvL', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'vNzHcRjP', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '326' , 'zBzCvRmN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '411' , 'zKqMvPjL', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'rJzNcRqN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'mHzNcRfS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'pQzCvMqN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '358' , 'yKzHjBvC', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'zPzVdQwR', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'wJzCkNpS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'I8tNpOcE', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'zLzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'sHzNcRwP', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '276' , 'sNzPdJwQ', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'jRzNcMjP', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'S2wDmJpK', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'cCzNcRjS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'wBzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'qBzCkRfN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'sKcQzHjN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'sFzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'vSzCvRdS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'pLzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '412' , 'zGzCvRwN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'jNwTzBvX', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'wJzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'TzAqHkY', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'qHzNcRdS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'mFzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'gLzHcRwS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '410' , 'U8rKzBn', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'cRzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'sBzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '217' , 'jNzCkNjS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '285' , 'rMzCvRqS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '272' , 'xPzNcRdS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'rBzPcQjM', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'qCzHcQdS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '221' , 'oU5wVhTq', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'hCzCvRmN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'vMzCkRdN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'vSzNcRjS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'cBzCkRfS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'xRzHcRmS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'cJzQdMvS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'bLzCvRqS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '390' , 'nRzCkRdN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'bQzCkRqS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '353' , 'kPzNcMfS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'dQzCvRmS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'eVhY2qM', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'zLzCkNjS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '295' , 'fVzCvRdP', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'kSvNcRdL', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'zDzCkNvL', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'qGzNcRwS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'sBzNcRvP', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '392' , 'zHzNcRdP', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '295' , 'pRzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'vGzNcRwS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '260' , 'oZbR5eC', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '304' , 'fJzCkRqN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'lSzCkNjS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'xRzCkRqS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '418' , 'O4fKjNqT', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '294' , 'pCzNvBqX', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'cJzPcNqS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '374' , 'qNzNcRjN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'lMzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'eTzW9nY', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'fQzJcNpW', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'gBzCvQwN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'pCzCkRmN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'dNzNcMvS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'bSzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '388' , 'mRzVdCg', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'rGzNcRmS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '389' , 'bVzCkNwS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '367' , 'tCzCvQjS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'nRzYqWcZ', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '359' , 'tJzVcNpL', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '221' , 'fRZCkNqS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '390' , 'jDzCvRmS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'wLzCkRwL', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'cFzNcRjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'gVzCvRfS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '367' , 'rLzFwCjP', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'vBzCvRfN', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'zKmBjNvY', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'lNzCkRjS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'iL4fUyH', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'wNzCvRdS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'eS4vBcT', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'wSzNcMkL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '340' , 'RvXc3eY', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '326' , 'kP7gUdR', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '389' , 'mHzCkRjS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'VzWxX3jM', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'hMzCkRdS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'vLzCkRfN', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'MqHs1uY', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'kLzWcRjP', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'vQzCkRmN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '397' , 'G4yKwCtQ', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'N7sBxUcT', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'hNzCkRfP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'zLzKvBcM', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'pF6iLcZ', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'hKzCkRqS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '410' , 'L6bKgVdS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'B9zYwLgC', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'cXvT1lPf', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'xH2sDgQ', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '401' , 'hVpKcM4x', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '266' , 'cUzNvBp', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '378' , 'L5bGhJwM', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '380' , 'pKcLzWvD', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'aR5tWpYv', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '359' , 'jNzWfRlM', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'mJ1qVgCw', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'kNcWmPjY', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'bQyFmGw', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'jPzNcMwS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'jVzCkNpS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'cLzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'S5dCqRi', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '280' , 'fPjKvTz', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'dVzCkNvR', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'mJzNcMqR', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'zWzHkRdM', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'qLzDvBcN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'xNzVrDgT', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'F8eTqNz', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'jVzCkRqS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'cSzCkMqN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'mSzBvNfC', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '388' , 'jBzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'pX4jLzV', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'H5oZdAqV', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'cLzHcQdS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '380' , 'qB6sKdYp', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'hFzNcMwS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'tLgS6vB', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'OyKwMvDz', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'uVdWpHrM', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'sB7eMxT', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '392' , 'fLzCvQdN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'oUzKvRc', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'tHcQjLz', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'X2bNkPd', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'dPcT5oZ', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'eT6oZbF', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'iJ4rQvY', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '367' , 'hN6xRzL', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'qCzWxTb', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'KjB5oWcR', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '242' , 'nBzNcRjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'MzBqLdY', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'cNzGkVdW', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '244' , 'cBzOjQlK', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'sVzCkRwL', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'sR5jCqY', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'wBzNcRwS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'G2ePzLd', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'pSzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'wMkNzFvL', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '397' , 'pV1lMzB', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'zJbKqRwV', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'zLzNcMqP', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '355' , 'pKzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'zYmSbPdJ', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'tPzNcQwL', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'qKdUxSvC', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '238' , 'T2zPvEj', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'oS3zWcB', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'wN6sUdC', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '353' , 'pCzCkRmS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'P2oLcTz', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'U5dCqJxV', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'L3zFgWm', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'tVcDjSxP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'dSzJcMwN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'pCzHcRwL', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'gJzCkRvL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '410' , 'jRvGhKd', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'gJkSvNc', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '368' , 'xNzJkRmC', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'hDzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '263' , 'QzBdMvX', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'mDzGcWp', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '268' , 'oHqVdYz', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '320' , 'tKzCkRfS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'vF3bZgP', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'nLzCjNfS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'cJrNzHqE', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'dJzWbMvR', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'xVcMzBqT', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '372' , 'bRkDjTc', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'jFzCkRfS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'fXwQcHd', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'kVdYzHcR', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'xLzCvMqS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'LwNzBmYj', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'gXqHjNzR', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'eGkFjMz', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'bVzCvQjN', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '244' , 'hCzNcRmS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'kQzNcRdN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'pDzNvBjC', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'Y7bIwRz', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '292' , 'wCzVjKs', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'xQdVzCjM', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'tKzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'cYzJkRfN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'kZmSdJpV', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '381' , 'fQbTzVrY', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'sKzCkRfN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'sQjMzLdN', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'xRzKqMvJ', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'bCzHsNv', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '288' , 'zPdMkNw', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'qVzKcNjS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'hQvPzCjM', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'cQzCkNvS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'FfA1yBzQ', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'jNzWcQd', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'nVzKcMxP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'fGzBdJw', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '365' , 'pLzKvRdN', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'gXrPzJcM', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'VpFqTzYb', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'rZcNzHjW', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'oQzHjWfN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'dMzNcRjS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '256' , 'fKzJbWmT', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'fRzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '221' , 'tRzCkNwR', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'dHjSvCzN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'vUzKcLwS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'zDzCkNwP', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'hCzCkRmS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'jH7oLmW', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '295' , 'rVzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'wMzCkRfS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '252' , 'hUzWvNcP', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'sLzJcQvM', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'qVgBcRz', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'yMzBdRfC', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'jLzSbCkN', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'zUqWcRmD', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'wJbTcNkP', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '286' , 'pLzCkRjN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '294' , 'bRzPcNjS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'dPzCkNvS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '252' , 'bSzHcNvL', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '277' , 'zRzCvRwP', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '388' , 'cXzNpQr', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'jNzQdRcL', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '398' , 'dCzKjVrS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'qRzWcMjD', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'wRzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'gYzSbCvR', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'tBzWqNvZ', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'bVdMzCpL', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'tBzPcJwN', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '371' , 'bVzCvQwL', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'mJzCkRqN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '325' , 'pQzCkVrW', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '294' , 'rJzNcLmD', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'vBzHkCqS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'oRzCvNjP', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '415' , 'rPzCkNwL', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'cQvWzRkS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'zQzHjVcN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'gPzCvQwN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'qRzNvBjP', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'sLpQvTzW', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'kKzCkRqS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'bSzCvMjS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '370' , 'zDzWcJdL', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '388' , 'cBZCkRfS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '410' , 'pMzKcWfC', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'dLcRjWqN', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'rVzCkRqL', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'L5wMxTjV', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'sBzVdCkN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'hDzCjLwN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'hJzCvRqN', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'yCzVjLsW', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'fKzPcMwD', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'jDzHcQwS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'cRzVcNwK', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'c3yRwXzP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'rRzNcQwS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'yN6cLzB', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '394' , 'dNzVcQjM', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'jSzKvBpL', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'xVzCkMjR', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'lBzCjNwS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'QdP3wRfZ', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '381' , 'rVzNcMkP', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'cQzJvPwR', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'vQzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'wJzSvBpN', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'Q4eWnUz', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'zNzPcQvK', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '306' , 'yAeUfCzL', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '230' , 'aSvWqDjN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'gRzCvMjS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'vRzCkRdN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'vQdNcSxV', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'wVzCkRmL', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'kVzCqRjM', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'mRzNcQdL', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '297' , 'dJzKcMvN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'hPzCkRjS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'zPzVdRcL', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'bD1kSxJv', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'wJzKcNpL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'cHzCkRdP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'zRzNcHjM', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'sFzCkMqV', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'zYqRbGv', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '219' , 'zJzCvRwN', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'xTbZqNvJ', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'xMzPcRdN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'qLzJkCjP', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'mLzCvRwS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '360' , 'pBzHcQvN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'rLzCjMfS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'kBzNcRjS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'G6dSbTcY', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'oJzHbPcW', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'gSzJcMwN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'kNzCkNwR', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'tSzHjBpN', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'vKzNcMjS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '332' , 'yNzHcJwX', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'yQzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'qKzCkRdM', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'xSzJcMfN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'zDzCvRqS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'tLzCvQwS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'jCzJcQjP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'vDzCkRwL', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '390' , 'wHrNcJvT', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'dSzJcMvN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'vHzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'aKzGmNvX', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'aNwDyKvP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'rSzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '230' , 'nSzCkMwP', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'zHzHjBvN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '364' , 'rQzHcNjS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '236' , 'qSzNcQjL', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'fBzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'gBzCkRfS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'dUkHjMwZ', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'zBzCkRjP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '370' , 'aBzVjFhN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'tQzCkNjS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'pRzCvQwM', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '280' , 'cLzHcRfS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'xBzCkNpL', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'bMkPcJvZ', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'bCzCvRjS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '254' , 'zRzCvRdN', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'N2yUxVp', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'rNzCkMjS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'cNzRcQvX', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'oSvNzBdR', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'pQbVgCkR', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '331' , 'lVzCvRjM', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'pRzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'qBzCkRqP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'V1zFkSvN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'zHzJcNvS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'zKzCkRdN', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '290' , 'sRzCvRwN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'bNzHcMjS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'kMzCkNvR', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'fQzCvQjS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'qWzVdMjN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'mQzCkNwL', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'jRzNcRdS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'qVzNcMqS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '317' , 'ZpHkRcJi', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '290' , 'zVzCkRjP', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '268' , 'jHzNcJvS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'gJzNcRvN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'zNzHcMqS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'mFzCvQdN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'dHbQvTm', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'hRzCvRmN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'RfCkNwT', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'kCzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'lRzCkRfN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'mFzNcMwR', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '326' , 'vQzCkRqN', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'rPzCvMjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '412' , 'fNzJbMvL', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'kLzNcRwS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '340' , 'W4xZoYs', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'dPzHcRdN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'xSzNcMqL', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'bMzCvRfS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'jVzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '306' , 'fBzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'tBzJkCvS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'lCzCvQjS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'uYzQvJd', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '355' , 'sUzNcJbT', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '236' , 'qRzCkMfS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '368' , 'rQzNcRqS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '240' , 'hRzJbNfC', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'mBzRcJdW', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'sVzNcRdP', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'rBzLqTmC', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'rCzCvRwP', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '380' , 'zLzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'pBzNcMwL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'bNzHjMkS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'mN3qGvX', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'sHzCvRjN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'dHzNcMvS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'kRzNcMvL', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'nRzCkNqS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '266' , 'tKzHcRwN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'ZgCvJbR', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '281' , 'wHzCkNwL', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'vLzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'lNzQcRdM', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '381' , 'zCzCvRwP', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'dCzHcNvS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'hFzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '281' , 'rT1hEzW', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'cSzCvQjN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'zLzPcNqV', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'qWzJbCpL', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'rNzCkNvP', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'tFzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'mKzCkRqN', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'tCzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '399' , 'jRzGvNw', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'xLzCkRmN', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'sHzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'kGzNcRdP', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'wRzNcMkL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'sFzCkRwS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '357' , 'hL2oTjDp', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'zGzCvQjN', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'zRzCvQdS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '370' , 'vDzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'vKcPzCjN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'fNzCvRdN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'mVzCkNwR', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '358' , 'Y6xZoHjV', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'rVzCvQwL', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'pRzCvQjN', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'tBzCkRmS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '365' , 'tDzCkNpL', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'cFzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'zHzCkNwP', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'gRzCkRfS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '325' , 'bQzNcRjL', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'xLzCvQwS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'vKzCkRdP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'jLzFvXqS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '412' , 'rLzNcRqS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'jBzCvMfN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '240' , 'xMzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'lLzCkNjS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '378' , 'nRzNcMqS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'qHzCvRdN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '246' , 'wSzCkNvL', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '262' , 'vNzHcRjP', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'zBzCvRmN', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '230' , 'zKqMvPjL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'rJzNcRqN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '271' , 'mHzNcRfS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'pQzCvMqN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'yKzHjBvC', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'zPzVdQwR', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'wJzCkNpS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'I8tNpOcE', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '371' , 'zLzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'sHzNcRwP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'sNzPdJwQ', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '252' , 'jRzNcMjP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'S2wDmJpK', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'cCzNcRjS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '283' , 'wBzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '244' , 'qBzCkRfN', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'sKcQzHjN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'sFzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'vSzCvRdS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'pLzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'zGzCvRwN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'jNwTzBvX', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'wJzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'TzAqHkY', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'qHzNcRdS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'mFzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'gLzHcRwS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '411' , 'U8rKzBn', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'cRzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '253' , 'sBzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'jNzCkNjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'rMzCvRqS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'xPzNcRdS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'rBzPcQjM', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'qCzHcQdS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'oU5wVhTq', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'hCzCvRmN', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'vMzCkRdN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'vSzNcRjS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'cBzCkRfS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'xRzHcRmS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '295' , 'cJzQdMvS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '370' , 'bLzCvRqS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'nRzCkRdN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'bQzCkRqS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'kPzNcMfS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'dQzCvRmS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'eVhY2qM', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'zLzCkNjS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '276' , 'fVzCvRdP', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'kSvNcRdL', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'zDzCkNvL', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'qGzNcRwS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'sBzNcRvP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '340' , 'zHzNcRdP', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '263' , 'pRzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '368' , 'vGzNcRwS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'oZbR5eC', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'fJzCkRqN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'lSzCkNjS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '331' , 'xRzCkRqS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'O4fKjNqT', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'pCzNvBqX', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'cJzPcNqS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'qNzNcRjN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '394' , 'lMzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '317' , 'eTzW9nY', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '236' , 'fQzJcNpW', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'gBzCvQwN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'pCzCkRmN', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'dNzNcMvS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '392' , 'bSzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'mRzVdCg', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'rGzNcRmS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'bVzCkNwS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'tCzCvQjS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '281' , 'nRzYqWcZ', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'tJzVcNpL', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'fRZCkNqS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'jDzCvRmS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '292' , 'wLzCkRwL', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'cFzNcRjS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'gVzCvRfS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'rLzFwCjP', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '320' , 'vBzCvRfN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'zKmBjNvY', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'lNzCkRjS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'iL4fUyH', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'wNzCvRdS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'test1', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'eS4vBcT', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'wSzNcMkL', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'RvXc3eY', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'kP7gUdR', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '357' , 'mHzCkRjS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'VzWxX3jM', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'hMzCkRdS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'vLzCkRfN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'MqHs1uY', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '332' , 'kLzWcRjP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'vQzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'G4yKwCtQ', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'N7sBxUcT', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'hNzCkRfP', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '418' , 'zLzKvBcM', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'pF6iLcZ', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '384' , 'hKzCkRqS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '325' , 'L6bKgVdS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'B9zYwLgC', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '226' , 'cXvT1lPf', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '372' , 'xH2sDgQ', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'hVpKcM4x', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'cUzNvBp', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'L5bGhJwM', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'pKcLzWvD', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'aR5tWpYv', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '226' , 'jNzWfRlM', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '266' , 'mJ1qVgCw', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'kNcWmPjY', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'bQyFmGw', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'jPzNcMwS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '365' , 'jVzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'cLzCkRmS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'S5dCqRi', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'fPjKvTz', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '262' , 'dVzCkNvR', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '244' , 'mJzNcMqR', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '236' , 'zWzHkRdM', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'qLzDvBcN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'xNzVrDgT', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'F8eTqNz', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'jVzCkRqS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'cSzCkMqN', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'mSzBvNfC', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '372' , 'jBzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'pX4jLzV', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'H5oZdAqV', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'cLzHcQdS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'qB6sKdYp', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'hFzNcMwS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'tLgS6vB', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'OyKwMvDz', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'uVdWpHrM', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '326' , 'sB7eMxT', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'fLzCvQdN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'oUzKvRc', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'tHcQjLz', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'X2bNkPd', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'dPcT5oZ', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'eT6oZbF', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '286' , 'iJ4rQvY', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'hN6xRzL', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'qCzWxTb', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'KjB5oWcR', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'nBzNcRjS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'MzBqLdY', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'cNzGkVdW', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'cBzOjQlK', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'sVzCkRwL', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'sR5jCqY', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'wBzNcRwS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '336' , 'G2ePzLd', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '242' , 'pSzCkNvS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'wMkNzFvL', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'pV1lMzB', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'zJbKqRwV', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'zLzNcMqP', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'pKzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '336' , 'zYmSbPdJ', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'tPzNcQwL', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'qKdUxSvC', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '399' , 'T2zPvEj', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '389' , 'oS3zWcB', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'wN6sUdC', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'pCzCkRmS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'P2oLcTz', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'U5dCqJxV', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'L3zFgWm', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'tVcDjSxP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'dSzJcMwN', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'pCzHcRwL', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'gJzCkRvL', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '410' , 'jRvGhKd', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '221' , 'gJkSvNc', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'xNzJkRmC', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '249' , 'hDzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '355' , 'QzBdMvX', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'mDzGcWp', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'oHqVdYz', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'tKzCkRfS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '238' , 'vF3bZgP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '392' , 'nLzCjNfS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'cJrNzHqE', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'dJzWbMvR', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'xVcMzBqT', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'bRkDjTc', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '357' , 'jFzCkRfS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'fXwQcHd', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '262' , 'kVdYzHcR', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '258' , 'xLzCvMqS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'LwNzBmYj', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'gXqHjNzR', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '380' , 'eGkFjMz', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'bVzCvQjN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '260' , 'hCzNcRmS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '364' , 'kQzNcRdN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'pDzNvBjC', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'Y7bIwRz', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'wCzVjKs', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'xQdVzCjM', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'tKzCkNqS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'cYzJkRfN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'kZmSdJpV', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'fQbTzVrY', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'sKzCkRfN', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'sQjMzLdN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '290' , 'xRzKqMvJ', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'bCzHsNv', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'zPdMkNw', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'qVzKcNjS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '414' , 'hQvPzCjM', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'cQzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '355' , 'FfA1yBzQ', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '303' , 'jNzWcQd', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'nVzKcMxP', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'fGzBdJw', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'pLzKvRdN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'gXrPzJcM', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'VpFqTzYb', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'rZcNzHjW', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'oQzHjWfN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'dMzNcRjS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'fKzJbWmT', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'fRzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'tRzCkNwR', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'dHjSvCzN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'vUzKcLwS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'zDzCkNwP', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'hCzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'jH7oLmW', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'rVzCkNpS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '271' , 'wMzCkRfS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'hUzWvNcP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'sLzJcQvM', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'qVgBcRz', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'yMzBdRfC', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'jLzSbCkN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'zUqWcRmD', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'wJbTcNkP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'pLzCkRjN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'bRzPcNjS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'dPzCkNvS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'bSzHcNvL', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '400' , 'zRzCvRwP', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '415' , 'cXzNpQr', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'jNzQdRcL', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '281' , 'dCzKjVrS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'qRzWcMjD', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '242' , 'wRzCkNpS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'gYzSbCvR', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '281' , 'tBzWqNvZ', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'bVdMzCpL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'tBzPcJwN', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'bVzCvQwL', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'mJzCkRqN', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'pQzCkVrW', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'rJzNcLmD', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '335' , 'vBzHkCqS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'oRzCvNjP', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'rPzCkNwL', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'cQvWzRkS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'zQzHjVcN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'gPzCvQwN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '336' , 'qRzNvBjP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '300' , 'sLpQvTzW', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'kKzCkRqS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '254' , 'bSzCvMjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'zDzWcJdL', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'cBZCkRfS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'pMzKcWfC', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'dLcRjWqN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'rVzCkRqL', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'L5wMxTjV', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'sBzVdCkN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'hDzCjLwN', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'hJzCvRqN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'yCzVjLsW', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '240' , 'fKzPcMwD', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '333' , 'jDzHcQwS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'cRzVcNwK', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'c3yRwXzP', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'rRzNcQwS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '376' , 'yN6cLzB', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'dNzVcQjM', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '397' , 'jSzKvBpL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'xVzCkMjR', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '253' , 'lBzCjNwS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'QdP3wRfZ', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'rVzNcMkP', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '288' , 'cQzJvPwR', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'vQzCvRdS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'wJzSvBpN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'Q4eWnUz', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'zNzPcQvK', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'yAeUfCzL', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'aSvWqDjN', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'gRzCvMjS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'vRzCkRdN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '252' , 'vQdNcSxV', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'wVzCkRmL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'kVzCqRjM', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'mRzNcQdL', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '360' , 'dJzKcMvN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '246' , 'hPzCkRjS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '328' , 'zPzVdRcL', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'bD1kSxJv', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'wJzKcNpL', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'cHzCkRdP', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'zRzNcHjM', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'sFzCkMqV', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'zYqRbGv', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'zJzCvRwN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'xTbZqNvJ', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '353' , 'xMzPcRdN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'qLzJkCjP', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'mLzCvRwS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'pBzHcQvN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '418' , 'rLzCjMfS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'kBzNcRjS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '226' , 'G6dSbTcY', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'oJzHbPcW', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'gSzJcMwN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '357' , 'kNzCkNwR', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'tSzHjBpN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'vKzNcMjS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'yNzHcJwX', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'yQzCvRdS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '416' , 'qKzCkRdM', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '262' , 'xSzJcMfN', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'zDzCvRqS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'tLzCvQwS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'jCzJcQjP', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'vDzCkRwL', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'wHrNcJvT', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'dSzJcMvN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'vHzCvRdS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'aKzGmNvX', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '359' , 'aNwDyKvP', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '319' , 'rSzCkRfN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '415' , 'nSzCkMwP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '418' , 'zHzHjBvN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'rQzHcNjS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'qSzNcQjL', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '379' , 'fBzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '365' , 'gBzCkRfS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'dUkHjMwZ', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'zBzCkRjP', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'aBzVjFhN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'tQzCkNjS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '250' , 'pRzCvQwM', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'cLzHcRfS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '239' , 'xBzCkNpL', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'bMkPcJvZ', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '253' , 'bCzCvRjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '298' , 'zRzCvRdN', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'N2yUxVp', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '276' , 'rNzCkMjS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '321' , 'cNzRcQvX', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'oSvNzBdR', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'pQbVgCkR', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '317' , 'lVzCvRjM', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'pRzNcMjS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '387' , 'qBzCkRqP', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'V1zFkSvN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'zHzJcNvS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'zKzCkRdN', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '289' , 'sRzCvRwN', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '230' , 'bNzHcMjS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '285' , 'kMzCkNvR', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'fQzCvQjS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'qWzVdMjN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '279' , 'mQzCkNwL', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '252' , 'jRzNcRdS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '276' , 'qVzNcMqS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '345' , 'ZpHkRcJi', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'zVzCkRjP', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '365' , 'jHzNcJvS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '217' , 'gJzNcRvN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '327' , 'zNzHcMqS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'mFzCvQdN', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'dHbQvTm', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'hRzCvRmN', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'RfCkNwT', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '234' , 'kCzCvRdS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '375' , 'lRzCkRfN', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'mFzNcMwR', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '413' , 'vQzCkRqN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '285' , 'rPzCvMjS', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '390' , 'fNzJbMvL', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'kLzNcRwS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'W4xZoYs', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '217' , 'dPzHcRdN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'xSzNcMqL', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '259' , 'bMzCvRfS', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'jVzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'fBzCkNqS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '231' , 'tBzJkCvS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'lCzCvQjS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'uYzQvJd', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'sUzNcJbT', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '304' , 'qRzCkMfS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '316' , 'rQzNcRqS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'hRzJbNfC', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'mBzRcJdW', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '368' , 'sVzNcRdP', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '288' , 'rBzLqTmC', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '305' , 'rCzCvRwP', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'zLzCkNqS', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '218' , 'pBzNcMwL', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'bNzHjMkS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'mN3qGvX', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '263' , 'sHzCvRjN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '246' , 'dHzNcMvS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'kRzNcMvL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '389' , 'nRzCkNqS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'tKzHcRwN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'ZgCvJbR', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'wHzCkNwL', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '269' , 'vLzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'lNzQcRdM', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'zCzCvRwP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'dCzHcNvS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '405' , 'hFzCkRfN', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '264' , 'rT1hEzW', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'cSzCvQjN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'zLzPcNqV', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '308' , 'qWzJbCpL', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '323' , 'rNzCkNvP', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'tFzCkRfN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'mKzCkRqN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'tCzNcMjS', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '283' , 'jRzGvNw', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '359' , 'xLzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'sHzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'kGzNcRdP', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '371' , 'wRzNcMkL', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'sFzCkRwS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'hL2oTjDp', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'zGzCvQjN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'zRzCvQdS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '367' , 'vDzCkNpS', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'vKcPzCjN', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '342' , 'fNzCvRdN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '284' , 'mVzCkNwR', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '310' , 'Y6xZoHjV', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '373' , 'rVzCvQwL', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '392' , 'pRzCvQjN', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '320' , 'tBzCkRmS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '318' , 'tDzCkNpL', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'cFzCvRdS', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '354' , 'zHzCkNwP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'gRzCkRfS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'bQzNcRjL', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'xLzCvQwS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '344' , 'vKzCkRdP', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '331' , 'jLzFvXqS', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'rLzNcRqS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '382' , 'jBzCvMfN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'xMzCkRmN', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '397' , 'lLzCkNjS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'nRzNcMqS', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '296' , 'qHzCvRdN', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'wSzCkNvL', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '312' , 'vNzHcRjP', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'zBzCvRmN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '227' , 'zKqMvPjL', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '291' , 'rJzNcRqN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '241' , 'mHzNcRfS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '315' , 'pQzCvMqN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '265' , 'yKzHjBvC', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'zPzVdQwR', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '225' , 'wJzCkNpS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '283' , 'I8tNpOcE', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '393' , 'zLzCkNvS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'sHzNcRwP', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '235' , 'sNzPdJwQ', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '223' , 'jRzNcMjP', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'S2wDmJpK', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '317' , 'cCzNcRjS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '363' , 'wBzCvRwP', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '293' , 'qBzCkRfN', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '292' , 'sKcQzHjN', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'sFzCkNvS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '394' , 'vSzCvRdS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'pLzCkRmS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '361' , 'zGzCvRwN', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '381' , 'jNwTzBvX', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '271' , 'wJzNcMjS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '307' , 'TzAqHkY', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '339' , 'qHzNcRdS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '275' , 'mFzCkNqS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '330' , 'gLzHcRwS', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '352' , 'U8rKzBn', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '309' , 'cRzCkRmS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '299' , 'sBzCvRwP', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'jNzCkNjS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '383' , 'rMzCvRqS', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '278' , 'xPzNcRdS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'rBzPcQjM', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '341' , 'qCzHcQdS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '271' , 'oU5wVhTq', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'hCzCvRmN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'vMzCkRdN', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '406' , 'vSzNcRjS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '247' , 'cBzCkRfS', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'xRzHcRmS', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '355' , 'cJzQdMvS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'bLzCvRqS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'nRzCkRdN', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '237' , 'bQzCkRqS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'kPzNcMfS', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '404' , 'dQzCvRmS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '271' , 'eVhY2qM', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '386' , 'zLzCkNjS', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'fVzCvRdP', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '368' , 'kSvNcRdL', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '270' , 'zDzCkNvL', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '412' , 'qGzNcRwS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '366' , 'sBzNcRvP', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'zHzNcRdP', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '274' , 'pRzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '396' , 'vGzNcRwS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '266' , 'oZbR5eC', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'fJzCkRqN', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '257' , 'lSzCkNjS', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '243' , 'xRzCkRqS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '402' , 'O4fKjNqT', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'pCzNvBqX', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '389' , 'cJzPcNqS', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '385' , 'qNzNcRjN', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '417' , 'lMzCkNqS', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '324' , 'eTzW9nY', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '294' , 'fQzJcNpW', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '240' , 'gBzCvQwN', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '356' , 'pCzCkRmN', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '282' , 'dNzNcMvS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '358' , 'bSzCvRwP', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '313' , 'mRzVdCg', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '233' , 'rGzNcRmS', '후기 잘 보고갑니다!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '217' , 'bVzCkNwS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'tCzCvQjS', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '273' , 'nRzYqWcZ', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '222' , 'tJzVcNpL', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '409' , 'fRZCkNqS', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '224' , 'jDzCvRmS', '후기 잘 보고갑니다!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '364' , 'wLzCkRwL', '도움이 되었어요~!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '261' , 'cFzNcRjS', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '389' , 'gVzCvRfS', '후기 잘 보고갑니다!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '332' , 'rLzFwCjP', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '322' , 'vBzCvRfN', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '277' , 'zKmBjNvY', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '320' , 'lNzCkRjS', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '287' , 'iL4fUyH', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '277' , 'wNzCvRdS', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '388' , 'test1', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '390' , 'eS4vBcT', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '228' , 'wSzNcMkL', '후기 잘 보고갑니다!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'RvXc3eY', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '290' , 'kP7gUdR', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'mHzCkRjS', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '394' , 'VzWxX3jM', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '334' , 'hMzCkRdS', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '302' , 'vLzCkRfN', '후기 잘 보고갑니다!', '2023-10-8', '7','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'MqHs1uY', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '369' , 'kLzWcRjP', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'vQzCkRmN', '후기 잘 보고갑니다!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '372' , 'G4yKwCtQ', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '255' , 'N7sBxUcT', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '253' , 'hNzCkRfP', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '351' , 'zLzKvBcM', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '390' , 'pF6iLcZ', '자세한 후기 감사합니당', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '267' , 'hKzCkRqS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '407' , 'L6bKgVdS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'B9zYwLgC', '자세한 후기 감사합니당', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '301' , 'cXvT1lPf', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '314' , 'xH2sDgQ', '도움이 되었어요~!', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '220' , 'hVpKcM4x', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '251' , 'cUzNvBp', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'L5bGhJwM', '도움이 되었어요~!', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '338' , 'pKcLzWvD', '자세한 후기 감사합니당', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '353' , 'aR5tWpYv', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '263' , 'jNzWfRlM', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '232' , 'mJ1qVgCw', '자세한 후기 감사합니당', '2023-10-8', '5','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '329' , 'kNcWmPjY', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '311' , 'bQyFmGw', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '350' , 'jPzNcMwS', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '362' , 'jVzCkNpS', '후기 잘 보고갑니다!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '380' , 'cLzCkRmS', '도움이 되었어요~!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '304' , 'S5dCqRi', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '415' , 'fPjKvTz', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '294' , 'dVzCkNvR', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '410' , 'mJzNcMqR', '자세한 후기 감사합니당', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'zWzHkRdM', '후기 잘 보고갑니다!', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '236' , 'qLzDvBcN', '도움이 되었어요~!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '364' , 'xNzVrDgT', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '391' , 'F8eTqNz', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '229' , 'jVzCkRqS', '도움이 되었어요~!', '2023-10-8', '4','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '347' , 'cSzCkMqN', '자세한 후기 감사합니당', '2023-10-8', '3','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '402' , 'mSzBvNfC', '후기 잘 보고갑니다!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '245' , 'jBzCkRmN', '도움이 되었어요~!', '2023-10-8', '2','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'pX4jLzV', '자세한 후기 감사합니당', '2023-10-8', '0','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '248' , 'H5oZdAqV', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '349' , 'cLzHcQdS', '도움이 되었어요~!', '2023-10-8', '1','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '398' , 'qB6sKdYp', '자세한 후기 감사합니당', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '395' , 'hFzNcMwS', '후기 잘 보고갑니다!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '346' , 'tLgS6vB', '도움이 되었어요~!', '2023-10-8', '10','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '403' , 'OyKwMvDz', '자세한 후기 감사합니당', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '337' , 'uVdWpHrM', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '271' , 'sB7eMxT', '도움이 되었어요~!', '2023-10-8', '6','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '348' , 'fLzCvQdN', '자세한 후기 감사합니당', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '377' , 'oUzKvRc', '후기 잘 보고갑니다!', '2023-10-8', '8','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '343' , 'tHcQjLz', '도움이 되었어요~!', '2023-10-8', '9','0', '1');
INSERT INTO tblCrtComment(crtcommentSeq,crtboardSeq,id,crtcommentContent,crtcommentWDate,crtcommentLike,crtcommentReport,iscrtCommentShow) values (crtcommentSeq.nextVal, '219' , 'X2bNkPd', '자세한 후기 감사합니당', '2023-10-8', '7','0', '1');

commit;

update tblcrt set difficulty=5  where crtseq = 80;
update tblcrtboard set iscrtBoardShow = 0 where crtboardtitle like '%국정원%' or crtboardtitle like '%히어로즈%' or crtboardtitle like '%리그%' or crtboardtitle like '%월드오브%';
commit;
