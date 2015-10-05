package com.potros.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;


public class Compra implements Serializable {
	
	private static final long serialVersionUID = 1L;
	private Integer idCompra;
	private ArrayList<RenglonCarrito> datos;
	private Date fecha;
	
	public Compra() {
	}

	public Compra(ArrayList<RenglonCarrito> datos, Date fecha) {
		this.datos = datos;
		this.fecha = fecha;
	}

	public Integer getIdCompra() {
		return idCompra;
	}

	public void setIdCompra(Integer idcompra) {
		this.idCompra = idcompra;
	}

	public ArrayList<RenglonCarrito> getDatos() {
		return datos;
	}

	public void setDatos(ArrayList<RenglonCarrito> datos) {
		this.datos = datos;
	}

	public Date getFecha() {
		return fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}	

}
