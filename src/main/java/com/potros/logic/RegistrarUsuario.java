package com.potros.logic;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.potros.entities.Nombre;
import com.potros.entities.Usuario;
import com.potros.persistence.UsuarioDAO;

/**
 * Servlet implementation class RegistrarUsuario
 */
public class RegistrarUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	UsuarioDAO uDao;
	
    public RegistrarUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		String nom = request.getParameter("inputName");
		String am = request.getParameter("inputApeMat");
		String ap = request.getParameter("inputApePat");
		String edad = request.getParameter("inputAge");
		//nick del usuario
		//System.out.println(request.getAttribute("inputName"));
		String nick = request.getParameter("inputNick");
		String pass = request.getParameter("inputPassword");
		String confirmPass = request.getParameter("inputPasswordConfirm");
		
		if(!pass.equals(confirmPass))response.sendRedirect("Registro.jsp");
		
		System.out.println(nom+ap+am+edad+nick+pass);
		Usuario nuevo;
		nuevo = new Usuario(nick,new Nombre(nom,ap,am),pass,Integer.parseInt(edad));
		
		uDao.persist(nuevo);
		//redireccionar a la pagina principal despues del registro
		response.sendRedirect("Login.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		super.init(config);
		uDao = new UsuarioDAO();
	}

}
