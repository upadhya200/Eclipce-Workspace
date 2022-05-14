package com.wipro.services;
import com.wipro.bean.bean;

import java.util.Iterator;
import java.util.List;

import javax.persistence.Query;

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
        
         Query query=session.createQuery("from bean");
         List<bean> list=query.getResultList();
         Iterator<bean> it=list.iterator();
         while(it.hasNext()){
         bean obj=(bean)it.next();
         System.out.println(obj.getId()+" "+obj.getName()+" "+obj.getSalary());
         }
         session.close();    
    System.out.println("Object Saved");
    }
}
