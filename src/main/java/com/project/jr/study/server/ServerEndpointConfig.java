package com.project.jr.study.server;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.context.annotation.Configuration;

/**
 * 웹소켓 DAO 사용 관련 클래스
 * @author user
 *
 */
@Configuration
public class ServerEndpointConfig extends javax.websocket.server.ServerEndpointConfig.Configurator implements ApplicationContextAware {

	 private static volatile BeanFactory context;
	 
	 @Override
	 public <T> T getEndpointInstance(Class<T> clazz) throws InstantiationException {
		 return context.getBean(clazz);
	 }
	 
	 @Override
	 public void setApplicationContext(ApplicationContext applicationContext) throws BeansException {
		 ServerEndpointConfig.context = applicationContext;
	 }

		 
	
	 
}
