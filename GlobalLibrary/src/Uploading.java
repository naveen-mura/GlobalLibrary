

import java.io.IOException;
import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

/**
 * Servlet implementation class Uploading
 */
@WebServlet("/Uploading")
public class Uploading extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Uploading() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	//protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
	//}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String bname = request.getParameter("bname");
		String aname = request.getParameter("aname");
		String apub = request.getParameter("apub");
		String rdate = request.getParameter("rdate");
		 PrintWriter out = response.getWriter();  
		//out.print(bname);
		
		Connection con=null;
		Statement st=null;
		ResultSet rs=null;
		
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost/userdb","root","LALITA@1010");
			st=con.createStatement();
			st.executeUpdate("insert into book values('"+bname+"','"+aname+"','"+apub+"','"+rdate+"')");
			request.getRequestDispatcher("/indexadmin.jsp").forward(request, response);
		}
		catch(Exception e)
		{
			request.getRequestDispatcher("/indexadmin.jsp").forward(request, response);
		}
		//bookpage book = new bookpage(bname, aname, rdate);
		
		//UploadingDao q = new UploadingDao();

		//String result = q.insert(book);
		
		//response.getWriter().print(result);
  
	}

}
