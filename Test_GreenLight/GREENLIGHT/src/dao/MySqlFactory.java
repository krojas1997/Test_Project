package dao;

public class MySqlFactory extends DAOFactory {

	@Override
	public ContactoDao getContacto() {
		
		return new MySqlContactoProspecto();
	}

}
