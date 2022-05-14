<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<%@ page import="conn.*"%>
<%! int id=0; %>
<%! int i=0; %>
<%! String desigName=null;%>
<%! String deptName=null;%>
<%! Connection con=null;
Statement st=null;
ResultSet rs=null;%>
<html>
<head>
<title>Drug Audition and Research Management System</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script language="JavaScript" src="DrugValidation.js">
</script>
<link href="Drug.css" rel="stylesheet" type="text/css">
</head>

<body style="margin:0;">
<table width=665 height="100%" border=0 align="center" cellpadding=0 cellspacing=0>
	<tr>
		<td height="17" background="images/topbg.gif" width="811">&nbsp;			</td>
	</tr>
	<tr>
		<td height="50" background="images/topbg4.gif" style="padding-left: 70px" width="741">`</td>
	</tr>
	<tr>
	    <td height="80" background="images/navbg.gif" width="811" valign="top">
       <p>&nbsp; <%@ include file="AdminMenu.html"%></p>       
		</td>
	</tr>
	<tr>
		<td align="center" valign="top" style="background-image: url('../t1/files/images/midbg.gif'); background-repeat: repeat-x; padding-top: 25px" bgcolor="#cacaca" width="811" ><table width="832"  border="0" cellspacing="0" cellpadding="2" height="212">
          <tr>
            <td width="523" valign="top" height="208">
              <form method="POST" action="EmployeeController" name="form1">
               
                <div align="center">
                  <center>
                  <table border="0" cellpadding="0" cellspacing="1" width="100%">
                    <tr>
                      <td width="100%">
                        <p align="center"><font color="#FFFFFF" size="2" face="Verdana"><b>Employee
                        Information</b></font></td>
                    </tr>
                  </table>
                  </center>
                </div>
                <p>&nbsp;</p>
                <div align="left">
                  <table border="0" cellpadding="0" cellspacing="1" width="113%">
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Employee
                        No</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><select name="e_id" size="1" class="selectField" tabindex="1">

	  <%
	 DataCon d=new DataCon();
try{
	con=d.getConnection1();
	st=con.createStatement();
 rs=st.executeQuery("select max( EMP_NO) from EMP_MASTER");
   while(rs.next())
{
   id=rs.getInt(1);
   id=id+1;

    %>
   <option value="<%=id%>"><%=id%></option>
<%}
			%>
<%}
catch(Exception e)
{}
%>
    </select></b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Zip</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="zip" type="text" class="textField" tabindex="3" onfocus="isAlpha(document.form1.country);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>First
                        Name</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="f_name" type="text" class="textField" tabindex="2" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>House
                        Phone</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="home_ph" type="text" class="textField" tabindex="3"  onfocus="validateZip(document.form1.zip);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Middle
                        Name</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="m_name" type="text" class="textField" tabindex="2" onfocus="isAlpha(document.form1.f_name);" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Work
                        Phone</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="work_ph" type="text" class="textField" tabindex="3" onfocus="validatePhone(document.form1.home_ph);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Last
                        Name</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="l_name" type="text" class="textField" tabindex="2" onfocus="isAlpha(document.form1.m_name);" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Mobile
                        Phone</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="mobile_ph" type="text" class="textField" tabindex="3" onfocus="validatePhone(document.form1.work_ph);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Date
                        of Birth</b></font></td>
                      <td width="23%" align="left">
                        <p align="left"><select name="d" size="1" class="daySelect">
						<%
						for(i=1;i<31;i++)
						{
						%>
						<option value="<%=i%>"><%=i%></option>
							<%
						}
							%>
                        </select><select name="m" size="1" class="monthSelect">
						<option value="jan">Jan</option>
						<option value="feb">Feb</option>
						<option value="mar">Mar</option>
						<option value="apr">Apr</option>
						<option value="may">May</option>
						<option value="jun">Jun</option>
						<option value="jul">Jul</option>
						<option value="aug">Aug</option>
						<option value="sep">Sep</option>
						<option value="oct">Oct</option>
						<option value="nov">Nov</option>
						<option value="dec">Dec</option>
                        </select><select name="y" size="1" class="yearSelect">
						<%
						for(i=1970;i<1990;i++)
						{
						%>
						<option value="<%=i%>"><%=i%>
						<%
						}
						%>
                        </select></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Email1</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="email1" type="text" class="textField" tabindex="3" onfocus="validatePhone(document.form1.mobile_ph);" size="15">
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>(Address)
                        H.No.</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="hno" type="text" class="textField" tabindex="3" size="15" >
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Email2</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="email2" type="text" class="textField" tabindex="3" onfocus="validateEmail(document.form1.email1);" size="15" >
                      </b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Street</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="street" type="text" class="textField" tabindex="3" onfocus="isAlphaNumeric(document.form1.hno);" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Gender</b></font></td>
                      <td width="46%" align="left"><font color="#FFFFFF" size="1" face="Verdana"><b>Male
                        <input type="radio" value="m" checked name="R1" onfocus="validateEmail(document.form1.email2);">
                        Female&nbsp; <input type="radio" name="R1" value="f" onfocus="validateEmail(document.form1.email2);"></b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>City</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="city" type="text" class="textField" tabindex="3" onfocus="isAlphaNumeric(document.form1.street);" size="15">
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Date
                        of Join</b></font></td>
                      <td width="46%" align="left"><select name="d1" size="1" class="daySelect">
					  <%
						for(i=1;i<31;i++)
						{
						%>
						<option value="<%=i%>"><%=i%></option>
							<%
						}
							%>
                        </select><select name="m1" size="1" class="monthSelect">
						<option value="jan">Jan</option>
						<option value="feb">Feb</option>
						<option value="mar">Mar</option>
						<option value="apr">Apr</option>
						<option value="may">May</option>
						<option value="jun">Jun</option>
						<option value="jul">Jul</option>
						<option value="aug">Aug</option>
						<option value="sep">Sep</option>
						<option value="oct">Oct</option>
						<option value="nov">Nov</option>
						<option value="dec">Dec</option>
                        </select><select name="y1" size="1" class="yearSelect">
						<%
						for(i=1980;i<2005;i++)
						{
						%>
						<option value="<%=i%>"><%=i%>
						<%
						}
						%>
                        </select></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>State</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="state" type="text" class="textField" tabindex="3" onfocus="isAlpha(document.form1.city);" size="15" >
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Department
                        No.</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><select name="d_id" size="1" class="selectField" tabindex="1">

	  <%
	  
try{
	 
	System.out.println(con);
  st=con.createStatement();
 rs=st.executeQuery("select * from DEPT_MASTER");
   while(rs.next())
{
   id=rs.getInt(1);
   deptName=rs.getString(2);
 

    %>
   <option value="<%=id%>"><%=deptName%></option>
<%}
			%>
<%}
catch(Exception e)
{}
try
{
	rs.close();
	st.close();

	
}
catch(Exception e)
{
}



%>
    </select></b></font></td>
                    </tr>
                    <tr>
                      <td width="25%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Country</b></font></td>
                      <td width="23%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><input name="country" type="text" class="textField" tabindex="3" onfocus="isAlpha(document.form1.state);" size="15" >
                      </b></font></td>
                      <td width="18%" align="right"><font color="#FFFFFF" size="1" face="Verdana"><b>Designation&nbsp;</b></font></td>
                      <td width="46%" align="left"><font face="Verdana" size="1" color="#FFFFFF"><b><select name="desig_id" size="1" class="selectField" tabindex="1">


	  <%
	  
try{
	 
	 
  st=con.createStatement();
 rs=st.executeQuery("select * from  DESGN_MASTER");
   while(rs.next())
{
   id=rs.getInt(1);
desigName=rs.getString(2);


    %>
   <option value="<%=id%>"><%=desigName%></option>
<%}
			%>
<%}
catch(Exception e)
{}
try
{
	rs.close();
	st.close();
	
	
}
catch(Exception e)
{
}



%>
    </select></b></font></td>
                    </tr>
					<input type="hidden" name="hidden1">
					<input type="hidden" name="hidden2">
                    <tr>
                      <td width="25%"></td>
                      <td width="23%"></td>
                      <td width="18%"></td>
                      <td width="46%"></td>
                    </tr>
					
                    <tr>
                      <td width="100%" colspan="4">
                        <p align="center"><input type="submit" value="Insert" name="submit" style="color: #FFFFFF; font-weight: bold; font-size: 8pt" onfocus="validateDate2();"><input type="submit" value="Search" name="submit" style="color: #FFFFFF; font-weight: bold; font-size: 8pt"><input type="submit" value="Delete" name="submit" style="color: #FFFFFF; font-weight: bold; font-size: 8pt"></td>
                    </tr>
                  </table>
                </div>
                <p>&nbsp;</p>
              </form>
              <p>
              </td>
            <td width="109" valign="top" height="208"><img src="images/dottedline.gif" width="39" height="208"></td>
            <td valign="top" width="188" height="208"><h1></h1>
            <p><strong><img src="images/mainpic.jpg" width="162" height="116" vspace="5" align="right"><br>
            </strong><br>
            
              </p>
            </td>
          </tr>
        </table></td>
	</tr>
	
	<tr>
		<td height="31" align="center" background="images/basebg.gif" class="baselinks" width="811">&nbsp;|&nbsp;
          Copyright 2005.
          All Rights Reserved. |</td>
	</tr>
	</table>
</body>
</html>