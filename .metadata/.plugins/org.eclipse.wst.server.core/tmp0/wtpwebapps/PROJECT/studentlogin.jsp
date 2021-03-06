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

/*colour features*/
#mySidenav a {
  position: absolute;
  left: -60px;
  transition: 0.3s;
  padding: 15px;
  width: 180px;
  height: 50px;
  text-decoration: none;
  font-size: 11px;
  color: white;
  border-radius: 0 15px 15px 0;
  text-align: right;
}

#mySidenav a:hover {
  left: 0;
}

#profile {
  top: 340px;
  background-color: #4CAF50;
}

#formfillup {
  top: 420px;
  background-color: #2196F3;
}

#attendance {
  top: 500px;
  background-color: #f44336;
}

#notice {
  top: 580px;
  background-color: #555
}

#result {
  top: 660px;
  background-color: #4CAF50;
}

/*profile card*/
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;

}

.title {
  color: grey;
  font-size: 18px;
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

<h2 style="text-align:center">Profile Card</h2>

	<div id="mySidenav" class="sidenav">
<a href="#" id="profile">Profile</a>
<a href="#" id="formfillup">Form fillup</a>
<a href="#" id="attendance">Attendance</a>
<a href="#" id="notice">Notice</a>
<a href="#" id="result">Result</a>
</div>




<div class="card">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p2.jpg" alt="John" style="width:300px;height:300px">
  <p class="title">Amar Prasad Upadhya</p>
  <p class="title">Exam Roll-30417001</p>
  <p class="title">Student Code-BS17-179001</p>
  <p class="title">Subject-Computer Science</p>
  <p class="title">DOB-22.01.2000</p>
  
  
</div>
</body>
</html>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>