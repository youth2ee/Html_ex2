package com.naver.member;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class MemberDAO {
	
	//insert
	public int insert(Connection con, MemberDTO memberDTO) throws Exception {
		String sql = "insert into member VALUES(?, ?, ?, ?, ?, ?, ?)";
		PreparedStatement st = con.prepareStatement(sql);
		st.setString(1, memberDTO.getName());
		st.setString(2, memberDTO.getId());
		st.setString(3, memberDTO.getPw());
		st.setString(4, memberDTO.getPhone());
		st.setString(5, memberDTO.getEmail());
		st.setString(6, memberDTO.getAddress());
		st.setString(7, memberDTO.getBirth());
		
		int result = st.executeUpdate();
		
		st.close();
		
		return result;
	}

}
