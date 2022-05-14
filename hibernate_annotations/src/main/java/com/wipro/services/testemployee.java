package com.wipro.services;
import com.wipro.bean.bean;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
public class testemployee {
    public static void main (String[] args) {
    	Configuration cfg=new Configuration();
    cfg.configure("hibernate.cfg.xml");
    SessionFactory factory=cfg.buildSessionFactory();
    Session session=factory.openSession();
    Transaction tn=session.beginTransaction();
    
    bean emp=new bean();
    emp.setId("Amar12345");
    emp.setName("Amar");
    emp.setSalary(5000);
    
    session.save(emp);
    tn.commit();
    session.close();
    
    System.out.println("Object Saved");
    }
}
