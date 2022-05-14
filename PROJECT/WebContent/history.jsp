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
  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history.jsp">Home</a>
  
   <div class="dropdown">
    <button class="dropbtn">Department Details
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Syllabus</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_faculty.jsp">Faculty</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_lab.jsp">Laboratory</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_fee.jsp">Course Fee</a>
    </div>
  </div> 

<div class="dropdown1">
    <button class="dropbtn1">Previous Questions
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown1-content">
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_question.jsp">2018-19</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_question.jsp">2017-18</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_question.jsp">2016-17</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_question.jsp">2015-16</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_question.jsp">2014-15</a>
      <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_question.jsp">2013-14</a>
    </div>
  </div> 

  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_gallery.jsp">Gallery</a>
  <a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\history_achievement.jsp">Achievements</a>
</div>
</body>
</html>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>

<div style="padding-left: 20px">
<h1>Welcome,Department Of History</h1></div>
<body background="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\q2.jpg">
<img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\p63.jpg" height="300px" width="400px" style="margin-left: 500px;">
<tr>
 
 <div style="padding-left: 20px"> 
<th><h2>About Department</h2><th></div>
  <ul>
Vidyarthi University,Puri,Odisha, has long been recognized as a premier institution of higher learning  in India.Comprising a highly professional academic staff, the Department of History is one of the principal humanities departments of the College. The Honours programme has a balanced course content covering the evolution of human civilization from time immemorial to recent times. A comparative analysis of historical developments in India and the world is provided to students during the three years of study. The course prepares students to pursue careers in academics, research, civil services, journalism, mass communication, law, archaeology, museum studies, and tourism. The faculty consists of specialists in diverse fields who have contributed extensively in their areas of interest.</ul>
<tr>

<div style="padding-left: 20px">
<th><h2>Vision/Mission/Goal</h2></th></div>
<ul>
<th><h3>Vision</h3></th>
<td>
To be a dedicated centre of learning and research in chemistry and be premier in producing excellent  professional through comprehensive educational program which creates
 leaders for the industry, academia, entrepreneurship and application.</td></tr></ul>
<tr>
  <ul>
<th><h3>Mission</h3></th>
<td>
<ul>
  <li>To create a lively environment for the students and faculty for personal and professional growth with high ethical standards.</li>
  <li>To continuously upgrade the curriculum and laboratory facilities to train the students in latest technology for better employability.</li>
  <li>To involve the students in individual as well as team projects for solving challenging problems in computer engineering and applications.</li>
  <li>To create a center of excellence on frontier areas of research.</li>
  <li>To facilitate consultancy work by the faculty for industry and the public sectors.</li>
  </ul></td></tr></ul>
  <tr>
    <ul>
    <th><h3>Goal</h3></th>
    <td>
      <ul>
        <li>To produce proficient and competent  graduates with a solid foundation in respective subjects , Basic Sciences  for successful professional careers in industry,
         academia, and public service.</li>
        <li>To prepare graduates to become effective technical communicators/collaborators in multidisciplinary teams providing technical leadership to create innovative
          solutions for challenging real life problems.</li>
        <li>The graduates of the programme will contribute to society in a professional, responsible and ethical manner.</li>
        <li>Our graduates will pursue lifelong learning through such activities as higher studies, research and development,distance education, professional training and
         membership in professional societies to be able to adapt to challenges of changing environment.</li>
      </ul></td></tr></ul>
</body>
</html>
    