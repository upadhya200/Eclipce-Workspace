import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class servlet extends HttpServlet{
	public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException{
		res.setContentType("text/html");
		PrintWriter out=res.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("<tittle>My first servlet program</tittle>");
		out.println("</head>");
		out.println("<body bgcolor=\"yellow\">");
		out.println("<h1>"+"Request object Prarameter:"+"</h1>"+"<br>");
		out.println("<h2>"+"user details"+"</h2>");
		Enumeration<String> reqParam=req.getParameterNames();
		while(reqParam.hasMoreElements()) {
			String name=(String)reqParam.nextElement();
			String value=req.getParameter(name);
			out.println("<b>"+name+"</b>"+"="+value+"<br>");
		}
		out.println("This name you entered was:"+req.getParameter("username")+"<br>");
		out.println("The Address wa you entered:"+req.getParameter("useraddress"));
		//out.println("<h1>This My Servlet program</h1>");
		out.println("</body>");
		out.println("</html>");
		
	}
}