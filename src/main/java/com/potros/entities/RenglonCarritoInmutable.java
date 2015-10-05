package com.potros.entities;

import java.io.Serializable;

public class RenglonCarritoInmutable implements Serializable{

    private static final long serialVersionUID = 1L;
    
	protected Articulo articulo;
	protected Integer cantidad;

	public RenglonCarritoInmutable(){
		
	}
	
	RenglonCarritoInmutable(Articulo art, Integer cant) {
		this.articulo = art;
		this.cantidad = cant;
	}

	public Articulo getArticulo() {
		return this.articulo;
	}

	public Integer getCantidad() {
		return cantidad;
	}
	/*
	public boolean equals(Object o) {
		if (o.getClass().equals(this.getClass())) {

			if (((RenglonCarritoInmutable) o).getArticulo().getId() == this.articulo
					.getId()) {
				return true;
			} else {
				return false;
			}
		} else {
			return false;
		}
	}
	*/
}
