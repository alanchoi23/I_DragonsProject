package com.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.msg.MsgDTO;
import com.spring.service.MsgService;

@Controller
@RequestMapping("/*")
public class MsgController {
	@Autowired
	private MsgService service;
	
	@PostMapping("MsgSender")
	public String MsgSender(MsgDTO md) {
		service.MsgSender(md);
		return "contact";
	}
}
