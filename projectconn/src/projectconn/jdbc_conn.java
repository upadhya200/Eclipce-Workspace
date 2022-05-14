package projectconn; 
import java.sql.*;
public class jdbc_conn {
public static void main(String[] args) {
	try
	{
		Class.forName("oracle.jdbc.OracleDriver");
		Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","12345");
		Statement st=con.createStatement();
		String sql="select *from student";
		ResultSet rs=st.executeQuery(sql);
		while(rs.next())
			System.out.println(rs.getInt(1)+" "+rs.getString(2));
		con.close();
	}
	catch(Exception e)
	{
		System.out.println(e);
	}
}
}