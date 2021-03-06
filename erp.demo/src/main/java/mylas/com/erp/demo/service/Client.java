package mylas.com.erp.demo.service;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

import mylas.com.erp.demo.EmpDetails;
import mylas.com.erp.demo.dao.EmployeeDao;

public class Client implements EmployeeDao {

	static Session session;
	static SessionFactory fact;

	public static SessionFactory buildSessionFactory() {
		
		Configuration con = new Configuration().configure("hibernate.cfg.xml");
		
		fact = con.buildSessionFactory();
		ServiceRegistry serviceRegistryObj = new StandardServiceRegistryBuilder().applySettings(con.getProperties()).build();
		fact = con.buildSessionFactory(serviceRegistryObj);
		return fact;

	}

	
	public void getConnection(EmpDetails emp) {
			buildSessionFactory();
			Session session = fact.openSession();
			Transaction tx = session.beginTransaction();
			Integer num = (Integer) session.save(emp);
			if(num!=0) {
				System.out.println("Table Updated");
			}else {
				System.out.println("Table Faied to Update");
			}
			tx.commit();
	}

	@Override
	public List<EmpDetails> getDetails() {
		buildSessionFactory();
		Session session = fact.openSession();
		Transaction tx = session.beginTransaction();
		Query q = session.createQuery("from EmpDetails");
		List<EmpDetails> emp1 = q.list();
		return (emp1);
		
	}
	
	public void closeAllSessions() {
		buildSessionFactory();
		Session session = fact.openSession();
		session.close();
	}

	@Override
	public void updateDetails(EmpDetails emp) {
		// TODO Auto-generated method stub
		
	}



	@Override
	public void deleteDetails(int id) {
		// TODO Auto-generated method stub
		
	}


	@Override
	public EmpDetails getById(int id) {
		EmpDetails user;
		buildSessionFactory();
		Session session = fact.openSession();
		user =  session.load(EmpDetails.class,
                id);
		return user;
	}
	
}
