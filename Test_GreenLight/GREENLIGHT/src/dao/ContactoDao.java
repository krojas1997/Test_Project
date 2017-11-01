package dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import bean.Contacto;

public interface ContactoDao {
	
	public ArrayList<Contacto> listarContactoProspecto() throws SQLException;
	public List<Contacto> consultarContactoProspecto(String codProspecto) throws SQLException;
	public void registrarProspecto(Contacto contac) throws SQLException;

}
