package com.potros.entities;

public class Nombre {
	private String nombreDePila;
	private String apellidoPaterno;
	private String apellidoMaterno;
	
	public Nombre(){
		
	}
	
	public Nombre(String nombreDePila, String apellidoPaterno,
			String apellidoMaterno) {
		this.nombreDePila = nombreDePila;
		this.apellidoPaterno = apellidoPaterno;
		this.apellidoMaterno = apellidoMaterno;
	}
	
	public String getNombreDePila() {
		return nombreDePila;
	}
	
	public void setNombreDePila(String nombreDePila) {
		this.nombreDePila = nombreDePila;
	}
	
	public String getApellidoPaterno() {
		return apellidoPaterno;
	}
	
	public void setApellidoPaterno(String apellidoPaterno) {
		this.apellidoPaterno = apellidoPaterno;
	}
	
	public String getApellidoMaterno() {
		return apellidoMaterno;
	}
	
	public void setApellidoMaterno(String apellidoMaterno) {
		this.apellidoMaterno = apellidoMaterno;
	}
	
}
