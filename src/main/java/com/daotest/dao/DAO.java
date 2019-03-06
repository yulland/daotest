package com.daotest.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Component;

import commons.DB;

@Component
public class DAO {
	// insert
	public void insert(Map<String, String> d) {
		String sql = String.format("INSERT into spr_test2 values(sq_spr_test2.nextval, '%s', %s)", d.get("s_name"), d.get("s_age"));
		DB.executeUpdate(sql);
	}
	
	// select
	public ArrayList<HashMap<String,String>> select() {
		return DB.selectListMap("select * from spr_test2 order by s_num desc");
	}
}
