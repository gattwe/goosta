package com.kh.goosta.member.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.goosta.member.vo.Member;

@Repository
public class MemberDao {
	
	private SqlSessionTemplate mybatis;
	
	public int insertMember(Member m) {
		int result = 0;
		result = (int)mybatis.insert("insertmember", m);
		return result;
	}

}
