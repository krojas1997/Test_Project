package dao;

public abstract class DAOFactory {
	public static final int Tipo_MYSQL = 1;
	public static final int Tipo_SQL = 2;

	public abstract ContactoDao getContacto();

	public static DAOFactory getTipo(int tipo) {
		switch (tipo) {
		case Tipo_MYSQL:
			return new MySqlFactory();
		case Tipo_SQL:
			return null;
		}
		return null;
	}

}
