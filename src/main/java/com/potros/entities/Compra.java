package com.potros.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


public class Compra implements Serializable {
	
	private static final long serialVersionUID = 1L;
	private Integer idCompra;
	private List<RenglonCarrito> datos;
	private Date fecha;
	
	public Compra() {
	}

	public Compra(List<RenglonCarrito> datos, Date fecha) {
		this.datos = datos;
		this.fecha = fecha;
	}

	public Integer getIdCompra() {
		return idCompra;
	}

	public void setIdCompra(Integer idcompra) {
		this.idCompra = idcompra;
	}

	public List<RenglonCarrito> getDatos() {
		return datos;
	}

	public void setDatos(List<RenglonCarrito> datos) {
		this.datos = datos;
	}

	public Date getFecha() {
		return fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}	

}
