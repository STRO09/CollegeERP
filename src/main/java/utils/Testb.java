package utils;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Testb {
public static void main(String[] args) throws SQLException {
	Statement statement = Connectionsql.getConnection().createStatement();
	ResultSet resultSet=  statement.executeQuery("SELECT * FROM STUDENTS");
	System.out.println(resultSet);
	statement.close();
}
}
