package com.lib.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import static com.jdbc.JDBCTemplate.*;

import com.jdbc.JDBCTemplate;
import com.lib.dto.LibDto;

public class LibDao extends JDBCTemplate{

	public int delete() {
		Connection conn = getConnection();
		PreparedStatement pstm = null;
		int res = 0;
		
		String sql = "DELETE FROM Incheon;";
		
		try {
			pstm = conn.prepareStatement(sql);
			res = pstm.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close(pstm);
			close(conn);
		}
		return res;
	}
	public int insert(List<LibDto> dtos) {
		Connection conn = JDBCTemplate.getConnection();
		PreparedStatement pstm = null;
		int res = 0;
		
		String sql = "INSERT INTO Incheon VALUES(?,?,?,?,?,?,?,?,?);";
		
		try {
			pstm = conn.prepareStatement(sql);
			for(int i=0;i<dtos.size();i++) {
				LibDto dto = dtos.get(i);
				
				pstm.setString(1, dto.getTitle());
				pstm.setString(2, dto.getAddr1());
				pstm.setString(3, dto.getAddr2());
				pstm.setString(4, dto.getCat1());
				pstm.setString(5, dto.getCat2());
				pstm.setString(6, dto.getCat3());
				pstm.setString(7, dto.getAreacode());
				pstm.setString(8, dto.getContentTypedId());
				pstm.setString(9, dto.getReadcount());
				
				pstm.addBatch();
			}
			int[] result = pstm.executeBatch();
			
			for(int i = 0;i<result.length;i++) {
				if(result[i]==-2) {
					res++;
				}
			}
			if(res==dtos.size()) {
				commit(conn);
			}
			
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close(pstm);
			close(conn);
		}
		return res;
	}
}
