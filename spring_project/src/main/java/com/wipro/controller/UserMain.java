package com.wipro.controller;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class UserMain {
public static void main(String args[]) {
	ApplicationContext context = new ClassPathXmlApplicationContext("beans.xml");
	HelloWorld hw = context.getBean(HelloWorld.class);
    hw.display();
}
}
