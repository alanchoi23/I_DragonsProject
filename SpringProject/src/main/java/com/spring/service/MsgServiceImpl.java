package com.spring.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.spring.mapper.MsgMapper;
import com.spring.msg.MsgDTO;

@Service
public class MsgServiceImpl implements MsgService{

	@Inject
	private MsgMapper mapper;
	
	@Override
	public void MsgSender(MsgDTO md) {
		// TODO Auto-generated method stub
		mapper.MsgSender(md);
	}

}
