package com.naver.test;

import static org.junit.Assert.*;

import java.sql.Connection;

import org.junit.Test;

import com.naver.member.MemberDAO;
import com.naver.member.MemberDTO;
import com.naver.util.DBConnector;

public class MemberDAOTest {

	@Test
	public void insert() throws Exception {
		Connection con = DBConnector.getConnection();
		MemberDAO memberDAO = new MemberDAO();
		MemberDTO memberDTO = new MemberDTO();
		memberDTO.setName("pooh");
		memberDTO.setId("b");
		memberDTO.setPw("b");
		memberDTO.setPhone("010-2222-2222");
		memberDTO.setEmail("222@2222");
		memberDTO.setAddress("seoul");
		memberDTO.setBirth("1992-09-20");
		
		int result = memberDAO.insert(con, memberDTO);
	
		assertEquals(1, result);
	}
	

}
