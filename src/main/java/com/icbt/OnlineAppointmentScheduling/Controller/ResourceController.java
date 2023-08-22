package com.icbt.OnlineAppointmentScheduling.Controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

/**
 * @author madhusha_001895
 *
 */
@Controller
@Slf4j
public class ResourceController {

	
	@RequestMapping("/")
	public String root(HttpServletRequest request) {
		return "redirect:index";
	}
	
	@RequestMapping("/singUp")
	public String singUp(HttpServletRequest request) {
		return "singUp";
	}
	
	
}
