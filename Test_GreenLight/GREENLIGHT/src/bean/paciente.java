package bean;

public class paciente {
	
	
	private String isbn,nombre_libro;
	private int codigo_autor,codigo_editorial;
	private String fecha_publicacion,genero;
	private int nro_paginas;
	private String codigo_pais,ruta_imagen,ruta_pdf;
	private int estado;
	private String nombre_Autor;
	
	
	//Constructor con variables para index (recomendados)
	public paciente(String nombre_libro, String ruta_imagen, String ruta_pdf, String nombre_Autor) {
		super();
		this.nombre_libro = nombre_libro;
		this.ruta_imagen = ruta_imagen;
		this.ruta_pdf = ruta_pdf;
		this.nombre_Autor = nombre_Autor;
	}
	
	//Getters & Setters
	public String getNombre_Autor() {
		return nombre_Autor;
	}
	public void setNombre_Autor(String nombre_Autor) {
		this.nombre_Autor = nombre_Autor;
	}
	public String getIsbn() {
		return isbn;
	}
	public void setIsbn(String isbn) {
		this.isbn = isbn;
	}
	public String getNombre_libro() {
		return nombre_libro;
	}
	public void setNombre_libro(String nombre_libro) {
		this.nombre_libro = nombre_libro;
	}
	public int getCodigo_autor() {
		return codigo_autor;
	}
	public void setCodigo_autor(int codigo_autor) {
		this.codigo_autor = codigo_autor;
	}
	public int getCodigo_editorial() {
		return codigo_editorial;
	}
	public void setCodigo_editorial(int codigo_editorial) {
		this.codigo_editorial = codigo_editorial;
	}
	public String getFecha_publicacion() {
		return fecha_publicacion;
	}
	public void setFecha_publicacion(String fecha_publicacion) {
		this.fecha_publicacion = fecha_publicacion;
	}
	public String getGenero() {
		return genero;
	}
	public void setGenero(String genero) {
		this.genero = genero;
	}
	public int getNro_paginas() {
		return nro_paginas;
	}
	public void setNro_paginas(int nro_paginas) {
		this.nro_paginas = nro_paginas;
	}
	public String getCodigo_pais() {
		return codigo_pais;
	}
	public void setCodigo_pais(String codigo_pais) {
		this.codigo_pais = codigo_pais;
	}
	public String getRuta_imagen() {
		return ruta_imagen;
	}
	public void setRuta_imagen(String ruta_imagen) {
		this.ruta_imagen = ruta_imagen;
	}
	public String getRuta_pdf() {
		return ruta_pdf;
	}
	public void setRuta_pdf(String ruta_pdf) {
		this.ruta_pdf = ruta_pdf;
	}
	public int getEstado() {
		return estado;
	}
	public void setEstado(int estado) {
		this.estado = estado;
	}
	

	
	
}
