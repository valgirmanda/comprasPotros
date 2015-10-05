package com.potros.entities;

import java.io.Serializable;


public class Articulo extends ElementoConId implements Serializable{
	
    private static final long serialVersionUID = 1L;
    
    private double precio;
    private int iddepartamento;
 
    public Articulo(){
    	
    }

	public Articulo(String descripcion,double precio, int iddepartamento) {
		super(descripcion);
		this.iddepartamento=iddepartamento;
		this.precio=precio;
	}

	
	public double getPrecio() {
		return precio;
	}

	public void setPrecio(double precio) {
		this.precio = precio;
	}
	
	public int getIddepartamento() {
		return iddepartamento;
	}

	public void setIddepartamento(int iddepartamento) {
		this.iddepartamento = iddepartamento;
	}
		
}