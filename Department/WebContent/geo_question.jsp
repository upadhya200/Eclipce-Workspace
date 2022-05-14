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
  <img src="C:\Users\Lenovo\eclipse-workspace\p55.jpg" alt="Notebook" style="width: 1275px;height: 300px" >
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
  <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo.jsp">Home</a>
  
   <div class="dropdown">
    <button class="dropbtn">Department Details
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Syllabus</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_faculty.jsp">Faculty</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_lab.jsp">Laboratory</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_fee.jsp">Course Fee</a>
    </div>
  </div> 

<div class="dropdown1">
    <button class="dropbtn1">Previous Questions
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown1-content">
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_question.jsp">2018-19</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_question.jsp">2017-18</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_question.jsp">2016-17</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_question.jsp">2015-16</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_question.jsp">2014-15</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_question.jsp">2013-14</a>
    </div>
  </div> 

  <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_gallery.jsp">Gallery</a>
  <a href="C:\Users\Lenovo\eclipse-workspace\Department\WebContent\geo_achievement.jsp">Achievements</a>
</div>
</body>
</html>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>


<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 18px;
  max-width: 100px;
}

tr:nth-child(odd) {
  background-color: #dddddd;
}
</style>
</head>

<body background="C:\Users\Lenovo\eclipse-workspace\q2.jpg">
    <div style="padding-left: 20px">
    <h1>Previous Year Questions</h1>
    <h2>It Will Helps You To Fly Higher Than Sky.</h2></div>
  <table align="center">
    <tr>
    <th>Course</th>
    <th>Questions For Download</th>
    </tr>

    <tr>
    <td>Core-1</td>
    <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-2</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-3</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-4</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-5</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-6</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-7</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-8</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-9</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>SEC</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-11</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-12</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-13</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>Core-14</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>DSE-1</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>DSE-2</td>
      <td><a href="#">Download</a></td>
    </tr>

    <tr>
      <td>DSE-3</td>
      <td><a href="#">Download</a></td>
    </tr>

     <tr>
     <td>DSE-4</td>
     <td><a href="#">Download</a></td>

</table>
</body>
</html>