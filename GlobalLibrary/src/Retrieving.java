
import java.io.*;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.lang.String.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Retrieving
 */
@WebServlet("/Retrieving")
public class Retrieving extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Retrieving() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		// TODO Auto-generated method stub
	
		request.getRequestDispatcher("/bookdisplay.jsp").forward(request, response);
	/*	try
		{
			PrintWriter out = response.getWriter();
			String apub = request.getParameter("apub");
			Class.forName("com.mysql.jdbc.Driver");
		Connection con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb","root","LALITA@1010");
			PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from book where aname='"+apub+"'");
					ResultSet rs= ps.executeQuery();
					request.getRequestDispatcher("/bookdisplay.jsp").forward(request, response);
			//out.println("<table border = 10 >");
	//		out.println("<tr><td>Book Name</td><td>Author</td><td>Publication</td><td>Release Date</td></tr>");
	//		while(rs.next()) {
	//			out.println("<tr><td>'"+rs.getString(1)+"'</td><td>'"+rs.getString(2)+"'</td><td>'"+rs.getString(3)+"'</td><td>'"+rs.getString(4)+"'</td></tr>");
		//	} 
			
		}
		catch(Exception e)
		{
            e.printStackTrace();		} */
	
	
	}

}
