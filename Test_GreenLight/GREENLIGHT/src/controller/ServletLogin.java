package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import bean.Contacto;
import bean.Login;
import dao.ContactoDao;
import dao.DAOFactory;
import models.modelusuario;

/**
 * Servlet implementation class servletLogin
 */
@WebServlet("/ServletLogin")
public class ServletLogin extends HttpServlet {
	modelusuario m = new modelusuario();
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ServletLogin() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String tipo=request.getParameter("tipo");
		if(tipo.equals("sesion"))
		sesion(request,response);
		if(tipo.equals("seleccion"))
		seleccion(request,response);
		if(tipo.equals("logOut"))
		logOut(request,response);

	}	
	
	private void logOut(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession sesion=request.getSession(true);
		request.getSession().removeAttribute("usuario");
		request.getSession().removeAttribute("mail");
		request.getSession().removeAttribute("tipo");
		sesion.invalidate();
		response.sendRedirect("index.jsp");
	}

	protected void seleccion(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String usuario, clave, nombres, email;		
		
		usuario = request.getParameter("user");
		clave = request.getParameter("pass");
		
		Login e = m.iniciarSesion(usuario, clave);
		
		if (request.getParameter("Inicio") != null){					
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("IniciarSeccion.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("indexIniciado.jsp").forward(request, response);
			}		

		}
		if (request.getParameter("Integra") != null){			
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("Paciente.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("InicioUsuario.jsp").forward(request, response);
			}		
		}
		if (request.getParameter("Informacion") != null){
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("Paciente.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("Informaci�nUsuario.jsp").forward(request, response);
			}		
		}
		if (request.getParameter("Nosotros") != null){
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("Paciente.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("NosotrosUsuario.jsp").forward(request, response);
			}		
		}
		if (request.getParameter("Beneficio") != null){
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("Paciente.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("BeneficiosUsuario.jsp").forward(request, response);
			}		
		}
		if (request.getParameter("Contacto") != null){
			
			DAOFactory subDAOFactory = DAOFactory.getTipo(DAOFactory.Tipo_MYSQL);
			ContactoDao dao = subDAOFactory.getContacto();
			
			try {				
				List<Contacto> dato = dao.listarContactoProspecto();
				
				if (e == null) {
					request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
					request.getRequestDispatcher("Paciente.jsp").forward(request, response);
				} 
				
				else {			
					request.setAttribute("listaContactoProspecto", dato);
					nombres = e.getNomUsu().toString();
					email = e.getEmail().toString();
					request.setAttribute("email", email);
					request.setAttribute("usuario", nombres);
					request.setAttribute("user", usuario);
					request.setAttribute("pass", clave);
					request.getRequestDispatcher("ContactosUsuario.jsp").forward(request, response);
				}														
			} catch (Exception ex) {
				ex.printStackTrace();
			}
		
		}
		if (request.getParameter("Finanzas") != null){
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("Paciente.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("FinanzasUsuario.jsp").forward(request, response);
			}		
		}
		if (request.getParameter("Proyectos") != null){
			if (e == null) {
				request.setAttribute("msj", "Usted no ha iniciado sesi�n");			
				request.getRequestDispatcher("Paciente.jsp").forward(request, response);
			} 
			else {
				nombres = e.getNomUsu().toString();
				email = e.getEmail().toString();
				request.setAttribute("email", email);
				request.setAttribute("usuario", nombres);
				request.setAttribute("user", usuario);
				request.setAttribute("pass", clave);
				request.getRequestDispatcher("ProyectosUsuario.jsp").forward(request, response);
			}		
		}
		
	}
	

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void sesion(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String usuario = request.getParameter("txtUsuario");
		String clave = request.getParameter("txtPass");	
			
		Login e = m.iniciarSesion(usuario, clave);
		if (e != null) {
			HttpSession sesion=request.getSession(true);
			sesion.setAttribute("usuario", e.getNomUsu());
			sesion.setAttribute("mail", e.getEmail());
			sesion.setAttribute("tipo", e.getTipo());
			request.getRequestDispatcher("indexIniciado.jsp").forward(request, response);
		} 
		else {
			request.setAttribute("msj", "Usuario y/o contrase�a incorrectas");			
			request.getRequestDispatcher("Paciente.jsp").forward(request, response);

		}		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
