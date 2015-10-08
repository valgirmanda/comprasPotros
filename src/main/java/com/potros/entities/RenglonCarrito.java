package com.potros.entities;

public class RenglonCarrito{
	private Articulo articulo;
	private Integer cantidad;
	private Integer id;
	
	
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id= id;
	}

	public Articulo getArticulo() {
		return articulo;
	}

	public void setArticulo(Articulo articulo) {
		this.articulo = articulo;
	}

	public Integer getCantidad() {
		return cantidad;
	}

	public void setCantidad(Integer cantidad) {
		this.cantidad = cantidad;
	}
	
	public RenglonCarrito(){
		
	}

	public RenglonCarrito(Articulo art, int cant) {
		this.articulo = art;
		this.cantidad = cant;
	}
	
	public void modificarArticulo(int usuario, Articulo a, int cantidad) {
		this.articulo = a;
		this.cantidad = cantidad;
	}
}
