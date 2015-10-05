package com.potros.persistence;

import com.potros.entities.Articulo;
import com.potros.entities.Compra;

public class CompraDAO extends GenericDAO<Compra>{
	
	@Override
	public Class getClazz() {
		// TODO Auto-generated method stub
		return Compra.class;
	}

}
