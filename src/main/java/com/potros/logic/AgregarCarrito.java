package com.potros.logic;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.potros.entities.Articulo;
import com.potros.entities.RenglonCarrito;
import com.potros.persistence.ArticuloDAO;

/**
 * Servlet implementation class AgregarCarrito
 */
public class AgregarCarrito extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AgregarCarrito() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int idArticulo = Integer.parseInt(request.getParameter("idArticulo"));
		ArticuloDAO aDao = new ArticuloDAO();
		Articulo articulo = aDao.findById(idArticulo);
		int cantidad = Integer.parseInt(request.getParameter("cantidad"));
		HttpSession sesion = request.getSession(true);
		ArrayList<RenglonCarrito> articulos = (ArrayList<RenglonCarrito>)sesion.getAttribute("articulos");
		articulos.add(new RenglonCarrito(articulo,cantidad));
		sesion.setAttribute("articulos", articulos);
		//redirecciona para seguir añadiendo al carrito o confirmar compra
		response.sendRedirect("Compra");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
	}

}
