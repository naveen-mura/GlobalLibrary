

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;


public class Loginuser extends HttpServlet 
{
	public void doPost(HttpServletRequest request, HttpServletResponse response)  throws ServletException, IOException
	{
		response.setContentType("text/html");  
	    PrintWriter out = response.getWriter();  
	          
	    String n=request.getParameter("userName");  
	    String p=request.getParameter("userPass"); 
	    
	    ArrayList<String> users=new ArrayList<String>();
	    users.add("satwik");
	    users.add("shubham");
	    users.add("naveen");
	    users.add("default");

	    if(users.contains(p))
	    {  
	      
	        request.getRequestDispatcher("/indexuser.jsp").include(request, response);
	        
	        
	     //   String name = request.getParameter("aName");
	        //request.setAttribute("name",name);
	        //System.out.println(name);
	       
	        
	    }  
	  
	    else
	    {  
	        out.print("Enter UserName and Password ");  
	        RequestDispatcher rd=request.getRequestDispatcher("/index.jsp");  
	        rd.include(request, response);             
	    }  
	
	}
}
