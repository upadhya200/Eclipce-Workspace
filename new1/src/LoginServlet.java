//used when database isn't connected

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String userName = request.getParameter("uname");
		String password = request.getParameter("pwd");
		if(userName.equals("Admin") && password.equals("wipro@123")){
		out.println("<font color=green><b>Welcome Admin</b></font>");
		}
		else{
		out.println("<font color=red><b>Invalid User name or password</b></font>");
		}
		out.close();
		}
	}

//used when database is connected


/*import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class LoginServlet extends HttpServlet {
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException,
IOException {
try{
PrintWriter out = response.getWriter();
String userName = request.getParameter("uname");
String password = request.getParameter("pwd");
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","12345");
String sql = "select * from user_table where username=? and password=?";
PreparedStatement st = con.prepareStatement(sql);
st.setString(1, userName);
st.setString(2, password);
ResultSet rs = st.executeQuery();
if(rs.next())
out.println("<font color=green><b>Welcome User!</b></font>");
else
out.println("<font color=red><b>Invalid user name or password</b></font>");
out.close();
}
catch(Exception e){e.printStackTrace();}
}
}*/


