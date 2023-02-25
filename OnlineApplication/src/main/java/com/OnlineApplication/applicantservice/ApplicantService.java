package com.OnlineApplication.applicantservice;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.OnlineApplication.applicantdao.ApplicantDao;
import com.OnlineApplication.applicantentity.AplicantEntity;

@Service
public class ApplicantService {

	
	@Autowired
	ApplicantDao ad;
	public ModelAndView saveCustominfo(AplicantEntity aplicantEntity) {
	  
		return ad.saveCustominfo(aplicantEntity);
	}
	
	
}
