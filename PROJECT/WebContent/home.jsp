<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="notice.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<style>
/*menuimage background*/
.containermenu {
  position: relative;
  max-width: 1500px;
  max-height: 500px;
  margin: 0 auto;
}

.containermenu img {vertical-align: middle;}

.containermenu .content {
  position: absolute;
  bottom: 0;
  background: rgb(256, 256, 0); /* Fallback color */
  background: rgba(256, 256, 256, 0.8); /* Black background with 0.5 opacity */
  color:darkslateblue ;
  height:100%;
  width: 100%;
  padding: 20px;
}
/*menuimage*/
* {box-sizing: border-box;}

.containerr {
  position: relative;
  width: 50%;
  max-width: 300px;
  display: inline-block;
margin:80px;
}

.image {
  display: inline-block;
  width: 100%;
  height: auto;

}

.overlay {
  position: absolute; 
  bottom: 0; 
  background: rgb(0, 0, 0);
  background: rgba(0, 0, 0, 0.5);/*  Black see-through */
  color: #f1f1f1; 
  width: 100%;
  transition: .5s ease;
  opacity:0;
  color: white;
  font-size: 20px;
  padding: 20px;
  text-align: center;
}

.containerr:hover .overlay {
  opacity: 1;
}

/*menu bar*/
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color:darkslateblue;
 
 
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  width:180px;
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
  padding: 14px 16px;
  background-color: darkslateblue;
  font-family: inherit;
  margin: 0;
  width:180px;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: darkslateblue;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
   background-color: darkslateblue;
}

.dropdown-content a:hover {
  background-color: blue;
}

.dropdown:hover .dropdown-content {
  display: block;
}



/*SLIDE SHOW CSS*/

* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1500px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
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
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
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
  .text {font-size: 11px}
}




/*bottom*/

* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}


/*HEADER*/


* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  font-size: 17px;
}

.contain{
  position: relative;
  max-width: 1500px;
  margin: 0 auto;
 max-height:200px;
}

.contain img {vertical-align: middle;}

.contain .content {
  position: absolute;
  bottom: 0;
  background: rgb(256, 256, 0); /* Fallback color */
  background: rgba(256, 256, 256, 0.5); /* Black background with 0.5 opacity */
  color:darkslateblue ;
  height:100%;
  width: 100%;
  padding: 20px;
}
h1, h4{
text-shadow: 2px 2px 5px grey ;
}
.navbar1 {
  width: 10.4%;
  background-color: #555;
  overflow: auto;
  float: right;
}

.navbar1 a {
  float: left;
  padding: 10px;
  color: white;
  text-decoration: none;
  font-size: 15px;
}

.navbar1 a:hover {
  background-color: #000;
}

.active1 {
  background-color: #4CAF50;
}

@media screen and (max-width: 500px) {
  .navbar1 a {
    float: none;
    display: block;
  }
}



</style>
</head>
<body>

<div class="contain">
  <img src="jagannath temple.jpg" alt="Notebook" style="width:1342px;height:200px">
  <div class="content">
    <div class="top">
   <i class="material-icons">call</i><a href="#"><font color="black"  size=3><b>1234567890</b></font></a>
   <i class="material-icons">email</i><a href="#"><font color="black"  size=3><b>vidyarthi@gmail.com</b></font></a>
   </div>
   <br>
    
     <div class="navbar1" > 
      
<a href="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\loginpage.jsp"  ><i class="fa fa-fw fa-user"></i> Login/Signin</a>
 
</div>  
 
<img align=left src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\vid img.png" width="150" height="120" style="float:left; padding:4px 8px 5px 5px; border-radius: 3px;" > 
<p align="justify" ><h1><i>Vidyarthi University</i></h1><h4><i>Puri,Odisha</i></h4></p>

   <div align="right">

 
   
 
   </div>
</div>

<div class="navbar">
 <a href="#home">Home</a>
  <a href="about us.jsp">About us</a>
  <a href="Administration.jsp">Administration</a>
   <div class="dropdown">
    <button class="dropbtn">Department
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="science_home.jsp">Science</a>
     <a href="commerce.jsp">Commerce</a>
      <a href="arts_home.jsp">Arts</a>
    </div>
  </div> 
   <div class="dropdown">
    <button class="dropbtn">Academics
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="admission.jsp">Admission</a>
      <a href="academic calendar.jsp">Academic calender</a>
      <a href="exam dates.jsp">Exam Dates</a>
      <a href="examination.jsp">Examination</a>
      <a href="holidaylist.jsp">Holiday list</a>
      <a href="scholarship.jsp">scholarship</a>
    </div>
  </div> 
   <div class="dropdown">
    <button class="dropbtn">Facilities
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="facility.jsp">Facilities</a>
      <a href="library.jsp">Library</a>
      <a href="commonroom.jsp">Student common room</a>
      <a href="SSG.jsp">Social service guild</a>
      <a href="NCC.jsp">NATIONAL CADET CORPS</a>
      <a href="NSS.jsp">NATIONAL SERVICE SCHEME </a>
      <a href="#">YOUTH REDCROSS SOCIETY</a>
    </div>
  </div> 
   
  <a href="contact us.jsp">contact us</a>
</div>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="C:\Users\Lenovo\eclipse-workspace\collegepic1.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="C:\Users\Lenovo\eclipse-workspace\collegepic2.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="C:\Users\Lenovo\eclipse-workspace\collegepic3.jpeg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

</div>


<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 7000); // Change image every 2 seconds
}
</script>


<div class="notice">

<h2><i class="material-icons" style="color:red;">assignment</i><u>Notices</u></h2>

<marquee direction="up" style="height=200px text-align:center" scrolldelay="100">
<a href="ugcutoff2019.jsp"> <font color="black"> ug cutoff marks of 2019 </font></a>
<br>
<br>

<a href="pgcutoff2019.jsp"> <font color="black">pg cutoff marks of 2019 </font></a>
<br><br>

<a href="admission2019.jsp"> <font color="black">admission list of 2019 </font></a>
<br><br>

<a href="currentaffairs.jsp"> <font color="black">recent events of college </font></a>
</marquee>
</div>
<div class="vertical">
<h3 align="justify" class="roboto-slab text-center">Principal's Message</h3>
       <h4 align="justify" class="director-hdr">Sri Shankarsan Mohanty I/C</h4>
       <p class="director-hdr"><img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\female.png" width="150px" height="120px" style="float: left; padding:4px 8px 5px 5px; border-radius: 3px;" /></p>
<p align="justify">It gives us immense pleasure to know that the parents have advanced us a step forward towards our institution and we are sure they will take SCS Jr College to optimum height of progress. We will be highly grateful to esteemed parents for giving us such a golden opportunity to shape the bright future of their children. Institution is a temple, the books are flower, where the teachers are the worshipers and finally the students showered with bestowed blessing. Today's work and sincerity would be gifted in the form of positivity, prosperity and development so those parents who want their aspiring children to come out with flying colours and achieve  success in their life SCS Jr College is the only institute which is milestone of 3D - Dedication, Devotion and Determination for them. 
</p>

</div>






<div class="containermenu">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\jagannath temple.jpg" alt="Notebook" style="width:100%;height:500px">
  <div class="content">
<center>
<h2>UG courses</h2></center>
<div class="containerr">
  <a href="test.html">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_avatar.png" alt="Avatar" class="image">
  
  <div class="overlay">SCIENCE</div>
  </a>
</div>
<div class="containerr">
  <a href="test.html">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_avatar.png" alt="Avatar" class="image">
  
  <div class="overlay">COMMERCE</div>
  </a>
</div>
<div class="containerr">
  <a href="test.html">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_avatar.png" alt="Avatar" class="image">
  
  <div class="overlay">ARTS</div>
  </a>

</div>
</div>

<div class="aboutus">
<h1><center>About us</center></h1>
<p align="justify">It gives us immense pleasure to know that the parents have advanced us a step forward towards our institution and we are sure they will take SCS Jr College to optimum height of progress. We will be highly grateful to esteemed parents for giving us such a golden opportunity to shape the bright future of their children. Institution is a temple, the books are flower, where the teachers are the worshipers and finally the students showered with bestowed blessing. Today's work and sincerity would be gifted in the form of positivity, prosperity and development so those parents who want their aspiring children to come out with flying colours and achieve  success in their life SCS Jr College is the only institute which is milestone of 3D - Dedication, Devotion and Determination for them. 
</p>


</div>

<div class="containermenu">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\jagannath temple.jpg" alt="Notebook" style="width:100%;height:500px">
  <div class="content">
<center>
<h2>PG courses</h2></center>
<div class="containerr">
  <a href="test.html">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_avatar.png" alt="Avatar" class="image">
  
  <div class="overlay">SCIENCE</div>
  </a>
</div>
<div class="containerr">
  <a href="test.html">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_avatar.png" alt="Avatar" class="image">
  
  <div class="overlay">COMMERCE</div>
  </a>
</div>
<div class="containerr">
  <a href="test.html">
  <img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_avatar.png" alt="Avatar" class="image">
  
  <div class="overlay">ARTS</div>
  </a>

</div>
</div>


<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>QUICK LINKS</h2>
    <p><a href="ugcutoff2019.jsp"> <font color="black"> UG cutoff marks of 2019 </font></a>
<br>
</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>Column 2</h2>
    <p>Some text..</p>
  </div>
</div>

</body>
</html>
        