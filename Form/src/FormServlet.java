

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FormServlet")
public class FormServlet extends HttpServlet implements Servlet {
	private static final long serialVersionUID = 1L;
    
	Connection connection = SqlConnection.getConnection();
	
    public FormServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String userName = request.getParameter("userName").trim();
		if(userName == null || "".equals(userName)){
			userName = "Guest";
		}
		
		String greetings = "Chamando " + userName;
		Statement statement = null;
		response.setContentType("text/plain");
		response.getWriter().write(greetings);
		
		String query = "Select * from Person";
		
		try {
			statement = connection.createStatement();
	        
			ResultSet rs = statement.executeQuery(query);
	        
	        while (rs.next()) {
	            String name = rs.getString("Name");
	            
	            response.getWriter().write(name);
	            
	        }
	    } catch (SQLException e ) {
	    	e.printStackTrace();	        
	    } finally {
	        if (statement != null) { 
	        	try {
				statement.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}	        	
	        }
	    }
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException { 
		
		String name = request.getParameter("Nome");
		
		response.getWriter().write(name);
		
	}

}
