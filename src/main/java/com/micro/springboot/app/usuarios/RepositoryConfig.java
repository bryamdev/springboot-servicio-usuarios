package com.micro.springboot.app.usuarios;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.web.servlet.config.annotation.CorsRegistry;

import com.micro.springboot.app.usuarios.models.entity.Role;
import com.micro.springboot.app.usuarios.models.entity.Usuario;

@Configuration
public class RepositoryConfig implements RepositoryRestConfigurer{
	
	//Configuracion para que los JSON de los endpoint del RestRepository
	//... contengan los id de las entidades
	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config,
													CorsRegistry cors) {
		config.exposeIdsFor(Usuario.class, Role.class);		
	}
	
	
}
