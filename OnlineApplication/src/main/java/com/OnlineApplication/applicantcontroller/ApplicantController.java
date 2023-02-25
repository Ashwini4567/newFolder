package com.OnlineApplication.applicantcontroller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.ui.Model;

import com.OnlineApplication.applicantentity.AplicantEntity;
import com.OnlineApplication.applicantservice.ApplicantService;



@Controller
public class ApplicantController {

	@Autowired
    ApplicantService as;
	
	@RequestMapping("index")
	public String showRegister()
	{
		return "index";
	}
	
	
	@RequestMapping("next")
	public String showNext()
	{
		return "next";
	}
	
	@RequestMapping("saveCustominfo")
	ModelAndView saveCustominfo(AplicantEntity aplicantEntity)
	{	
   return as.saveCustominfo(aplicantEntity);

	}
	
	
	@RequestMapping("back")
	public String showIndex()
	{
		return "index";
	}
	
	@RequestMapping("upload")
	public String uploadf()
	{
		return "uploadfile";
	}
}