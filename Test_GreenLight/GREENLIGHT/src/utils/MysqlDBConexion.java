package utils;

import java.sql.*;
import java.util.ArrayList;

import bean.paciente;


public class MysqlDBConexion {

	public Connection getConexion() {
		Connection cnx = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			cnx = DriverManager.getConnection("jdbc:mysql://localhost/ProyectoGreen", "root", "mysql");
		} catch (Exception e) {
			System.out.println("Error: " + e);
		}
		return cnx;
	}
	
}