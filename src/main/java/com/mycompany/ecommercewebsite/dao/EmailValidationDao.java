package com.mycompany.ecommercewebsite.dao;

import com.mycompany.ecommercewebsite.entities.User;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

public class EmailValidationDao {
     private SessionFactory factory;

    public EmailValidationDao(SessionFactory factory) {
        this.factory = factory;
    }
    
    public User getUserEmail(String email){
        User user = null;
        try{
            String query="from User where userEmail =: e";
            Session session = this.factory.openSession();
            Query q = session.createQuery(query);
            q.setParameter("e", email);
            session.close();
            
        } catch(Exception e){
            e.printStackTrace();
        }
        return user;
}
}