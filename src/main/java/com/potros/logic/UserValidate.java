package com.potros.logic;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.potros.entities.Departamento;
import com.potros.entities.Usuario;
import com.potros.persistence.DepartamentoDAO;
import com.potros.persistence.GenericDAO;
import com.potros.persistence.UsuarioDAO;

/**
 * Servlet implementation class UserValidate
 */
public class UserValidate extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */

	UsuarioDAO userDAO;

	public UserValidate() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//String usuario = request.getParameter("inputNick");
		String usuario = ((Usuario)request.getSession().getAttribute("user")).getDescripcion();
		//String password = request.getParameter("inputPassword");
		String password = ((Usuario)request.getSession().getAttribute("user")).getPassword();
		
		System.out.println("validar " + usuario + " pass " + password);
		DepartamentoDAO gd = new DepartamentoDAO();
		List<Departamento> ld = gd.findAll();
		Usuario user = userDAO.Autenticar(usuario, password);
		if (user != null) {
			HttpSession s = request.getSession(true);
			int i = 0;
			user.setPassword("");
			s.setAttribute("user", user);
			for (Departamento d : ld) {
				s.setAttribute("departamento" + i, d.getDescripcion());
				i++;
				
			}
			response.sendRedirect("inicio.jsp");
		}else{
			response.sendRedirect("notPass.jsp"); 
		}
		/*
		 * List<Usuario> usuarios = userDAO.findAll(); if(usuarios!=null){
		 * for(Usuario u:usuarios){
		 * System.out.println("usuario "+u.getNombre().getNombreDePila
		 * ()+" pass "+u.getPassword());
		 * System.out.println("Desc"+u.getDescripcion());
		 * if(u.getDescripcion().equals(usuario) &&
		 * u.getPassword().equals(password)){ HttpSession
		 * s=request.getSession(true); s.setAttribute("usuario", usuario); int
		 * i=0; for(Departamento d : ld){ s.setAttribute("departamento"+i,
		 * d.getDescripcion()); i++; } //s.setAttribute("departamento0",
		 * ((Departamento)ld.get(0)).getDescripcion());
		 * //s.setAttribute("departamento1",
		 * ((Departamento)ld.get(1)).getDescripcion());
		 * //s.setAttribute("departamento3", ld.get(3));
		 * System.out.println("si esta?"); //redireccionar a la pagina de compra
		 * response.sendRedirect("inicio.jsp"); break; }else{
		 * response.sendRedirect("notPass.jsp"); break; } } }else{
		 * response.sendRedirect("notPass.jsp"); }
		 */
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		super.init(config);
		userDAO = new UsuarioDAO();
	}

}
