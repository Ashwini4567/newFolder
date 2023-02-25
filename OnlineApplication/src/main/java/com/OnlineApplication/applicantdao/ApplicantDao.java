package com.OnlineApplication.applicantdao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.servlet.ModelAndView;

import com.OnlineApplication.applicantentity.AplicantEntity;
@Repository
public class ApplicantDao {

	@Autowired
    SessionFactory sf;
	
	
	public ModelAndView saveCustominfo(AplicantEntity aplicantEntity) {
		

		ModelAndView modelview = new ModelAndView();
		
		Session session = sf.openSession();
		
		Transaction tx = session.beginTransaction();
		
		session.save(aplicantEntity);
		
		tx.commit();
		
		
	//	modelview.addObject("message", "Congrat..Your Registration Successfully Done");
		modelview.setViewName("next");
		
		return modelview;
		
	
	}




}
