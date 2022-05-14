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
  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce.jsp">Home</a>
  
   <div class="dropdown">
    <button class="dropbtn">Department Details
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Syllabus</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_faculty.jsp">Faculty</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_lab.jsp">Laboratory</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_fee.jsp">Course Fee</a>
    </div>
  </div> 

<div class="dropdown1">
    <button class="dropbtn1">Previous Questions
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown1-content">
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_question.jsp">2018-19</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_question.jsp">2017-18</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_question.jsp">2016-17</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_question.jsp">2015-16</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_question.jsp">2014-15</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_question.jsp">2013-14</a>
    </div>
  </div> 

  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_gallery.jsp">Gallery</a>
  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\commerce_achievement.jsp">Achievements</a>
</div>
</body>
</html>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>

<h1>Department Of Commerce </h1>
<body background="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\q2.jpg">
	<div style="padding-left: 20px">
	<h3>Students Achievements</h3></div>
	<div style="padding-left: 5px">

	<ul>
Students took in organizing project exhibition, Quiz contest,Sprots Competition and participate in various intercollegiate events.Students 
secure prizes in the various intercollegiate events and competitions.</ul>
<li>Ms. Kriti Thorat stood first in the Pniversity of Pune and received schloarship from University.</li>
<li>Ms. Shraddha Kharti,reached the final round of AVISHKAR under the able guidance of Prof. M.S Ghanekar.</li>
<li>Mr Abhisek Patra,Mr Rahul Pathak,Mr Mousom Patra won firat prize in the project competition held at Abasheb Garware College.</li></div>

<table align="center">
<th><div class="column">
    <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p56.jpeg" alt="" height="320" width="600">
    <p>Project Exhibition</p>
  </div>
  <div class="column">
    <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p57.jpeg" alt=""  height="350" width="600">
    <p>Winning in Quiz Competition</p>
  </div>
  <div class="column">
    <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p58.jpeg" alt=""  height="350" width="600">
    <p>Schloarship Winning Student</p>
  </div></th>
</table>
</body>
</html>