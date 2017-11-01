package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import bean.Contacto;
import utils.MysqlDBConexion;

public class MySqlContactoProspecto implements ContactoDao {

	@Override
	public ArrayList<Contacto> listarContactoProspecto() throws SQLException {
		ArrayList<Contacto> pr = new ArrayList<Contacto>();
		Contacto bean = null;
		Connection cn = null;

		try {
			cn = new MysqlDBConexion().getConexion();
			Statement sta = cn.createStatement();
			ResultSet rs = sta.executeQuery("select * from Contacto");
			
			while (rs.next()) {
				bean = new Contacto();
				
				bean.setCodCon(rs.getInt(1));
				bean.setNomCon(rs.getString(2));
                bean.setApeCon(rs.getString(3));
				bean.setEmailCon(rs.getString(4));
				bean.setAsunto(rs.getString(5));
				bean.setMensaje(rs.getString(6));
				pr.add(bean);
				
			}
			sta.close();
			rs.close();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
         cn.close();
		}
		return pr;
	}	

	@Override
	public List<Contacto> consultarContactoProspecto(String codPros) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void registrarProspecto(Contacto contac) throws SQLException {
		try{
			MysqlDBConexion cn = new MysqlDBConexion();
			PreparedStatement psta = cn.getConexion().prepareStatement
		    ("insert into Contacto values(?,?,?,?,?,?)");
		    psta.setInt(1, contac.getCodCon());   
			psta.setString(2, contac.getNomCon());
			psta.setString(3, contac.getApeCon());
			psta.setString(4, contac.getEmailCon());
			psta.setString(5, contac.getAsunto());
			psta.setString(6, contac.getMensaje());
			
			psta.executeUpdate();
			
		} catch(Exception e){
			System.out.println("Error en registro contacto prospecto" +e);
			e.printStackTrace();
		}
		
	}

}
