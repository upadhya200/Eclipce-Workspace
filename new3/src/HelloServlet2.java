

//Print Hello message (Hello and the username) 

/*import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet2 extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String userName = request.getParameter("uname");
		
		out.println("<font color=green><b>Hello"+" "+userName);
		out.close();
		}
	}*/

//Display the sum of the two numbers
/*import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet2 extends HttpServlet{
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException,IOException{
		PrintWriter out=res.getWriter();
		String fNum=req.getParameter("fone");
		int f=Integer.parseInt(fNum);
		String sNum=req.getParameter("stwo");
		int s=Integer.parseInt(sNum);
		int z=f+s;
		out.println("Addition="+" "+z);
		out.close();
	}
}*/

//Display the factorial of the given number
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class HelloServlet2 extends HttpServlet{
	protected void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException ,IOException{
		 res.setContentType("text/html");
		PrintWriter out=res.getWriter();
		long i=Integer.parseInt(req.getParameter("num"));
		long fact=1,j;
		for(j=1;j<=i;j++) {
			fact=fact*j;
		}
		out.println("Factorial="+fact);
		out.close();
	}
}