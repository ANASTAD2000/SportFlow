package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDB {
    private final String dbURI = "jdbc:mysql://localhost:8080/SportFlow?useSSL=false";
    private final String dbUsername = "root";
    private final String dbPassword = "admin";

    public ConnectionDB () {}

    public Connection getConnection () {
        Connection con = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(dbURI, dbUsername, dbPassword);
        }
        catch (SQLException e) {
            e.printStackTrace();
        }
        catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        return con;
    }
    public static void main(String[] args) {
        ConnectionDB db = new ConnectionDB();
        Connection con = db.getConnection();

        if (con != null) {
            System.out.println("Connection is successful!");
        } else {
            System.out.println("Connection failed!");
        }
    }
}


