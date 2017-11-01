package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Contacto;
import dao.DAOFactory;
import dao.ContactoDao;

/**
 * Servlet implementation class ServletContacto
 */
@WebServlet("/ServletContacto")
public class ServletContacto extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletContacto() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());

	}    
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		DAOFactory subDAOFactory = DAOFactory.getTipo(DAOFactory.Tipo_MYSQL);
		ContactoDao dao = subDAOFactory.getContacto();
				
		String nomCon = request.getParameter("txtNombresCon");
		String apeCon = request.getParameter("txtApellidosCon");
		String emailCon = request.getParameter("txtEmailCon");
		String asunto = request.getParameter("txtAsunto");
		String comentario = request.getParameter("txtMensaje");
		
		Contacto contac = new Contacto(0,nomCon,apeCon,emailCon,asunto,comentario);
		try{
		dao.registrarProspecto(contac);
		}catch (Exception e) {
			e.printStackTrace();
		}
		request.getRequestDispatcher("Contactos.jsp").forward(request, response);
	}

}
