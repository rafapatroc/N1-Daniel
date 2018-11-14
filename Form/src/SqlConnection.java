import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SqlConnection {
	
	
	private static String dbUrl = "jdbc:sqlserver://localhost;databaseName=Cadastro";
    private static String dbUsername = "sa";
    private static String dbPassword = "123456";

    public static Connection getConnection()
    {
    	Connection connection = null;
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            connection = DriverManager.getConnection(dbUrl, dbUsername, dbPassword);
        } catch (ClassNotFoundException e) {
            System.out.println("Could not load JDBC driver: " + e.getMessage());
        } catch (SQLException e) {
            System.out.println("Could not connect to DB: " + e.getMessage());
        }
        return connection;
    }
}
