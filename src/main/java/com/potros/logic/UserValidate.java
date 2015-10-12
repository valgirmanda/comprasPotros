package com.potros.logic;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.potros.entities.Usuario;
import com.potros.persistence.UsuarioDAO;

/**
 * Servlet implementation class UserValidate
 */
public class UserValidate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserValidate() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String usuario = request.getParameter("inputNick");
		String password = request.getParameter("inputPassword");
		//Configuration cfg=new Configuration();  
		System.out.println("validar "+usuario+" pass "+password);
	    //cfg.configure("hibernate.cfg.xml");//populates the data of the configuration file 
		UsuarioDAO userDAO = new UsuarioDAO();
		List<Usuario> usuarios = userDAO.findAll();
		if(usuarios != null){
			for(Usuario u : usuarios){
				System.out.println("usuario "+u.getNombre()+" pass "+u.getPassword());
				if(u.getNombre().equals(usuario) && u.getPassword().equals(password)){
					HttpSession s=request.getSession(true);
					if(s.isNew()){
						s.setAttribute("usuario", usuario);
					}else{
						if(!s.getAttribute("nombre").equals(usuario)){
							s.setAttribute("usuario", usuario);
						}
					}
					System.out.println("si esta?");
					//redireccionar a la pagina de compra
					response.sendRedirect("Login.jsp");		
				}
			}
		}
		response.sendRedirect("Registro.jsp");

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request,response);
	}

}
