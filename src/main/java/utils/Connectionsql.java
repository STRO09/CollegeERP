package utils;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class Connectionsql {
	private static String driver;
	private static String url;
	private static String user;
	private static String password;
	
	static {
		InputStream inputStream= Connectionsql.class.getClassLoader().getResourceAsStream("db.properties");
		Properties props = new Properties();
		try {
			props.load(inputStream);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		driver = props.getProperty("db.driver");
		url = props.getProperty("db.url");
		user = props.getProperty("db.user");
		password = props.getProperty("db.password");
		
		try {
			Class.forName(driver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	public static Connection getConnection() throws SQLException {
		
		return DriverManager.getConnection(url,user,password);
	}

}
