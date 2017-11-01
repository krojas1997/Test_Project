package models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import utils.MysqlDBConexion;
import bean.Login;

public class modelusuario {
	public Login iniciarSesion(String log, String pas) {
		Login obj = null;
		Connection cn = null;
		ResultSet rs = null;
		PreparedStatement pstm = null;
		try {
			String sql = "select nombre, apellido, dni, correo_electronico, password, tipo from invitado where ID=? and password=?";
			cn = new MysqlDBConexion().getConexion();
			pstm = cn.prepareStatement(sql);
			pstm.setString(1, log);
			pstm.setString(2, pas);
			rs = pstm.executeQuery();
			if (rs.next()) {
				obj = new Login();
				obj.setNomUsu(rs.getString(1));
				obj.setApeUsu(rs.getString(2));				
				obj.setCodUsu(rs.getString(3));
				obj.setPassUsu(rs.getString(4));
				obj.setEmail(rs.getString(5));
				obj.setTipo(rs.getInt(6));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (pstm != null)
					pstm.close();
				if (cn != null)
					cn.close();
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		return obj;			
	}	
}
