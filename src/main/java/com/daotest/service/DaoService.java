package com.daotest.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.daotest.dao.DAO;

@Service
public class DaoService {
	// d a o
	@Autowired
	DAO dao;

	public void insert(Map<String, String> pm) {
		dao.insert(pm);
		
	}

	public ArrayList<HashMap<String, String>> select() {
	      return dao.select();
	 }
	
	
	
}
