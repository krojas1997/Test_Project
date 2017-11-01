package bean;

public class Contacto {	

	public int codCon;
	public String nomCon;
	public String apeCon;
	public String emailCon;
	public String asunto;
	public String mensaje;
		
	public Contacto(int codCon, String nomCon, String apeCon, String emailCon, String asunto, String mensaje) {
		super();
		this.codCon = codCon;
		this.nomCon = nomCon;
		this.apeCon = apeCon;
		this.emailCon = emailCon;
		this.asunto = asunto;
		this.mensaje = mensaje;
	}
	
	public Contacto() {
		
	}

	public int getCodCon() {
		return codCon;
	}
	public void setCodCon(int codCon) {
		this.codCon = codCon;
	}
	public String getNomCon() {
		return nomCon;
	}
	public void setNomCon(String nomCon) {
		this.nomCon = nomCon;
	}
	public String getApeCon() {
		return apeCon;
	}
	public void setApeCon(String apeCon) {
		this.apeCon = apeCon;
	}
	public String getEmailCon() {
		return emailCon;
	}
	public void setEmailCon(String emailCon) {
		this.emailCon = emailCon;
	}
	public String getAsunto() {
		return asunto;
	}
	public void setAsunto(String asunto) {
		this.asunto = asunto;
	}
	public String getMensaje() {
		return mensaje;
	}
	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}	

}
