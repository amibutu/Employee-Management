package com.java.project.emanagement.repository;

import java.io.IOException;
import java.sql.Connection;

import com.java.project.emanagement.util.MySQLConnection;

abstract class AbstractRepository {
	protected Connection con;
	
	public AbstractRepository() throws IOException {
		con = MySQLConnection.getConnection();
	}	
}
