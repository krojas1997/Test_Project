package bean;

public class Login {

	private String nomUsu;
	private String apeUsu;
	private String codUsu;
	private String passUsu;
	private String email;	
	private int tipo;

	public int getTipo() {
		return tipo;
	}
	public void setTipo(int tipo) {
		this.tipo = tipo;
	}
	public String getNomUsu() {
		return nomUsu;
	}
	public void setNomUsu(String nomUsu) {
		this.nomUsu = nomUsu;
	}
	public String getApeUsu() {
		return apeUsu;
	}
	public void setApeUsu(String apeUsu) {
		this.apeUsu = apeUsu;
	}
	public String getCodUsu() {
		return codUsu;
	}
	public void setCodUsu(String codUsu) {
		this.codUsu = codUsu;
	}
	public String getPassUsu() {
		return passUsu;
	}
	public void setPassUsu(String passUsu) {
		this.passUsu = passUsu;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

}
