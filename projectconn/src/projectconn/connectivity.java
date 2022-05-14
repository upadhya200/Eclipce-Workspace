package projectconn;
import java.sql.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.lang.*;
public class connectivity {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try
		{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:3010:xe","system","12345");
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
