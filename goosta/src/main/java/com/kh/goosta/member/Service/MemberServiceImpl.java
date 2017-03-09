package com.kh.goosta.member.Service;

import org.springframework.stereotype.Service;

import com.kh.goosta.member.dao.MemberDao;
import com.kh.goosta.member.vo.Member;

@Service
public class MemberServiceImpl implements MemberService {
	
	
	private MemberDao md;
	
	@Override
	public int enroll2(Member m) {
		int result = 0;
		result = md.insertMember(m);
		return result;
	}

}
