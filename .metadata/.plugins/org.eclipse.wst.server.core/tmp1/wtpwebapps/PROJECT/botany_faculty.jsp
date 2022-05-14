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
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p55.jpg" alt="Notebook" style="width: 1275px;height: 300px" >
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
  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany.jsp">Home</a>
  
   <div class="dropdown">
    <button class="dropbtn">Department Details
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Syllabus</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_faculty.jsp">Faculty</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_lab.jsp">Labouratory</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_fee.jsp">Course Fee</a>
    </div>
  </div> 

<div class="dropdown1">
    <button class="dropbtn1">Previous Questions
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown1-content">
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_question.jsp">2018-19</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_question.jsp">2017-18</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_question.jsp">2016-17</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_question.jsp">2015-16</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_question.jsp">2014-15</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_question.jsp">2013-14</a>
    </div>
  </div> 

  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_gallery.jsp">Gallery</a>
  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\botany_achievement.jsp">Achievements</a>
</div>
</body>
</html>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #000000;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>
</head>
<body background="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\q2.jpg">
  <h2>Faculties Of Botany Department</h2>
  <table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p3.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Dr. Mrs. smita Kumari Padhy</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Head Of Department</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">B.sc,PG,Ph.D (Utkal)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Agronomy,Bryology,Plant Ecology</td>
                        </tr>
  </td>
</tr>
</table>

<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p3.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Dr. Suman Panda</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Associate Professor & Co-ordinator</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">PG,PhD(CUTM)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Economic Botany,Horticulture,Forestry</td>
                        </tr>
  </td>
</tr>
</table>

<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p2.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Mr.Sanjib Kumar Mishra</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Associate Professor</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">B.Sc,M.Sc(GMU)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Ethnobotany,Palynology,Phycology</td>
                        </tr>
  </td>
</tr>
</table>

	
<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p3.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Mrs.Rasmita Mishra</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Assistant Professor</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">M.Sc(ABS)</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Lichenlogy,Plant Morphology,Phytochemistry</td>
                        </tr>
  </td>
</tr>
</table>

<table bgcolor="#F3E5AB" width="600px" align="center">
<tr>
  <td rowspan="10"><img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p2.jpg" width="130px" height="130px">
   <tr>
                          <td align="left" valign="top" style="font-size:12px;" width="100"><b>Name</b></td>
                          <td align="center" valign="top" width="30">:</td>
                          <td align="left" valign="top">Dr. Akash Naik</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Designation</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Assistant Professor</td>
                        </tr><br>
                        <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Qualification</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">M.Sc,Ph.D(GAC)</td>
                        </tr><br>
                       <tr>
                          <td align="left" valign="top" style="font-size:12px;"><b>Specialization</b></td>
                          <td align="center" valign="top">:</td>
                          <td align="left" valign="top">Plant Genetic,Plant Anatomy,Plant Systematics</td>
                        </tr>
</tr>
</table>

</body>
                         
</html>