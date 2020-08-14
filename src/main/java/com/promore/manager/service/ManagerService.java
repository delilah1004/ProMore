package com.promore.manager.service;

import org.springframework.web.servlet.ModelAndView;

public interface ManagerService {
	
	public void noticeWriteOk(ModelAndView mav);
	
	public void noticeList(ModelAndView mav);
	
	public void noticeDelete(ModelAndView mav);
	
	public void reportList(ModelAndView mav);

	public void memberList(ModelAndView mav);
	
}