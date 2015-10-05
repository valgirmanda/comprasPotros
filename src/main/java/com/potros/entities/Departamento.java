package com.potros.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Departamento extends ElementoConId implements Serializable {

	private static final long serialVersionUID = 1L;
    private Articulo articulo;
   
 
    public Articulo getArticulo() {
		return articulo;
	}


	public void setArticulo(Articulo articulo) {
		this.articulo = articulo;
	}


	public Departamento() {
		
	}


	public Departamento(Integer id, String descripcion, Articulo articulo) {
		super(descripcion);
		this.articulo = articulo;
	}


	public void agregarArticulo(Articulo a){
    	this.articulo = a;
    }
    
        
    public void eliminaArticulo(Articulo a){
    	this.articulo = a;
    }
}
