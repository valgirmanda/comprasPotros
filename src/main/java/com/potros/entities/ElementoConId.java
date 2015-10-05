package com.potros.entities;


public abstract class ElementoConId {
	protected Integer id;
	protected String descripcion;
	
	public ElementoConId(){
	}
	
	public ElementoConId(String descripcion){
		this.descripcion=descripcion;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	
	
	
}
