package com.potros.persistence;

import com.potros.entities.Usuario;

public class UsuarioDAO extends GenericDAO<Usuario> {
	
	public boolean Autenticar(String usuario, String pass){
		//enumeration
		
		return true;
	}
	
	@Override
	public Class<?> getClazz() {
		return Usuario.class;
	}

}
