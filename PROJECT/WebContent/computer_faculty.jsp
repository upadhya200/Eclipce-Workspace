<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 15px 80px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 15px 16px;
  background-color: #333;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 202px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
* {
  box-sizing: border-box;
} 

body {
  font-family: Arial;
  font-size: 17px;
}

.dropdown1 {
  float: left;
  overflow: hidden;
}

.dropdown1 .dropbtn1 {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 15px 16px;
  background-color: #333;
  font-family: inherit;
  margin: 0;
}

 .navbar a:hover, .dropdown1:hover .dropbtn1 {
  background-color: red;
}

.dropdown1-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 200px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown1-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdow1-content a:hover {
  background-color: #ddd;
}

.dropdown1:hover .dropdown1-content {
  display: block;
}
* {
  box-sizing: border-box;
}

.container {
  position: relative;
 max-width: 1500px;
 max-height: 300px;
  margin: 0 auto;

}

.container img {vertical-align: middle;}

.container .content {
  position: absolute;
  bottom: 0;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */
  color: #f1f1f1;
  width: 100%;
  height: 100%;
  padding: 60px;
}
</style>
</head>

<body>
<div class="container">
  <img src="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\p55.jpg" alt="Notebook" style="width: 1275px;height: 300px" >
  <div class="content">
    <h2>
Vidyarthi University,Puri,Odisha<br>
50 years of Excellence</h2>
</div>
</div>
</style>
</head>
<body>

<div class="navbar">
  <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer.jsp">Home</a>
  
   <div class="dropdown">
    <button class="dropbtn">Department Details
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Syllabus</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_faculty.jsp">Faculty</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_lab.jsp">Laboratory</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_fee.jsp">Course Fee</a>
    </div>
  </div> 

<div class="dropdown1">
    <button class="dropbtn1">Previous Questions
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown1-content">
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_question.jsp">2018-19</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_question.jsp">2017-18</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_question.jsp">2016-17</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_question.jsp">2015-16</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_question.jsp">2014-15</a>
      <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_question.jsp">2013-14</a>
    </div>
  </div> 

  <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_gallery.jsp">Gallery</a>
  <a href="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\WebContent\computer_achievement.jsp">Achievements</a>
</div>
</body>
</html>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>

<body background="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\q2.jpg">
  <h2>Faculties Of Computer Science Department</h2>
  <table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\p3.jpg" width="130px" height="130px" align="center" >
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Dr. Mrs. Sasmita Kumari Padhy</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Head Of Department</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">M.C.A(BPUT),M.tech(BU)   PhD in CompSc.(UTKAL)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Soft Computing, Multiprocessor Scheduling</td>
                        </tr>
  </td>
</tr>
</table>

<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\p3.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Dr. Sucheta Panda</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Associate Professor & Co-ordinator</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">M.C.A(NIT Rourkela),M.tech(NIT Rourkela)   PhD in CompSc.(NIT Rourkela)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Image Processing(Color Image Segmentation using markov Random Feild Models)</td>
                        </tr>
  </td>
</tr>
</table>

<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\p2.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Mr.Sanjib Kumar Nayak</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Associate Professor</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">BE (UTKAL), PGDIT(IITKgp ) M.Tech (Tezpur)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Data Structure, Software Engineering, Computer Graphics, Operating Systems, Data Communication, Information Systems Design</td>
                        </tr>
  </td>
</tr>
</table>

  
<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\p3.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Mrs.Radha Mishra</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Assistant Professor</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">M.Tech (CSE)(NIT,Rourkela)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Wireless Sensor networks, software Engineering, Data Mining</td>
                        </tr>
  </td>
</tr>
</table>

<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\SNEHA PATRA\eclipse-workspace\Sneha\p2.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Dr. Bighnaraj Naik</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Assistant Professor</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Ph.D. in CSE(2016) (Burla, Odisha), M.Tech.(SOA University Odisha), B.E. (BPUT, Odidha)</td>
                        </tr><br>
                       <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Data Mining, Machine Learning, Soft Computing</td>
                        </tr>
</tr>
</table>
</td></tr></table>


</body>                        
</html>