package com.potros.entities;

import java.io.Serializable;


public class Usuario extends ElementoConId implements Serializable {

	private static final long serialVersionUID = 1L;
	private Nombre nombre;
	private String password;
	private int edad;

	public Usuario(){
	}
	
	public Usuario(String descripcion, Nombre nombre, String password, int edad) {
		super(descripcion);
		this.nombre = nombre;
		this.password = password;
		this.edad = edad;
	}
	
	public Nombre getNombre() {
		return nombre;
	}

	public void setNombre(Nombre nombre) {
		this.nombre = nombre;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String pass) {
		this.password = pass;
	}

	public int getEdad() {
		return this.edad;
	}

	public void setEdad(int ed) {
		this.edad = ed;
	}

}
