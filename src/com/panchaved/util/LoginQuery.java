package com.panchaved.util;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.PreparedStatement;


public class LoginQuery {

	static Statement stm;
	static  PreparedStatement pstm=null;
	private static Connection con = DbConnect.Connect();
	static ResultSet rs;


	public static boolean selectQueryLogin(String username,String password) {

		try {
			String sql ="select * from adminlogin where usernameAdmin=? and passwordAdmin=?";
			pstm = con.prepareStatement(sql);
			pstm.setString(1, username);
			pstm.setString(2, password);
			rs = pstm.executeQuery();
			if(rs.next()) {
				return true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}  
		return false;
	}

}
