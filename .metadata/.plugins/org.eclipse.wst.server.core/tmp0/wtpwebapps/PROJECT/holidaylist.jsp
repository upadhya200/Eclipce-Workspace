
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
  <img src="jagannath temple.jpg" alt="Notebook" style="width:1440px;height:200px">
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
<body background="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\q2.jpg">
    <form>
      <center>
	    <font size="6">Government of Odisha</font><br>
		<font size="4">Higher  Education Department</font><br>
		<font size="4"><b>No.:<u>34568<sup>***</sup></u>/HE,Dated:<u>28</u>/12/2018</b><br>
		HE-PTC-PTC-001-2015
	</font>
      </center>
    </form>
</body>
<body>
From,<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dr. Mahendra Pradhan,IAS<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Additional Secretary Govt.<br>
To<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The Principals<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;All Govt./Non Govt(Aided/Block Grant/Unaided)/Self Financing/Autonomous & Degree Colleges of the State<br>
Sub:&nbsp;&nbsp;&nbsp;&nbsp;Implementation of Common Holiday List-2019<br>
Madam/Sir,<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I am directd to say that,in order to bring uniformity in observing holidays,the folloowing "Common Holiday List" shall be strictly followed in all Govt./Non Govt(Aided/Block Grant/Unaided)/Self Financing/Autonomous & Degree Colleges  under Higher Education Department,Odisha,during the calender year 2019.Any deviation to this shall be viewed seriously.
</body>
<body>
	<table border="2" align="center" cellpadding="15">
		<tr><td colspan="5"><center> Common Holiday List For The Calender Year 2019</center></td></tr>
        <tr><td>Sl. No.</td><td>Occasion</td><td>Date of celebration</td><td>Day</td><td>No. of Holidays Excluding Sundays</td></tr>
        <tr><td>01</td><td>New Years Day</td><td>01.01.2019</td><td>Tuesday</td><td>01</td></tr>
        <tr><td>02</td><td>Makar sankranti</td><td>14.01.2019</td><td>Monday</td><td>01</td></tr>
        <tr><td>03</td><td>Netaji Jayanti</td><td>23.01.2019</td><td>Wednesday</td><td>01</td></tr>
        <tr><td>04</td><td>Republic Day</td><td>26.01.2019</td><td>Saturday</td><td>01</td></tr>
        <tr><td>05</td><td>Maha Shivaratri</td><td>04.03.2019</td><td>Monday</td><td>01</td></tr>
		<tr><td>06</td><td>Panchayati Raj Divas</td><td>05.03.2019</td><td>Tuesday</td><td>01</td></tr>
        <tr><td>07</td><td>Dola Purnima</td><td>21.03.2019</td><td>Thursday</td><td>01</td></tr>
        <tr><td>08</td><td>Holi</td><td>22.03.2019</td><td>Friday</td><td>01</td></tr>
        <tr><td>09</td><td>Utkal Divas</td><td>01.04.2019</td><td>Monday</td><td>01</td></tr>
        <tr><td>10</td><td>ShreeRam Navami</td><td>13.04.2019</td><td>Saturday</td><td>01</td></tr>
        <tr><td>11</td><td>Good Friday</td><td>19.04.2019</td><td>Friday</td><td>01</td></tr>
        <tr><td>12</td><td>Summer Vacation</td><td>07.05.2019-17.06.2019</td><td>Tuesday-Monday</td><td>01</td></tr>
		<tr><td>13</td><td>Rath Yatra</td><td>04.07.2019-13.07.2019</td><td>Thursday-Saturday</td><td>10</td></tr>
		<tr><td>14</td><td>Id-ul-Juha</td><td>12.08.2019</td><td>Monday</td><td>01</td></tr>
        <tr><td>15</td><td>Independence Day</td><td>15.08.2019</td><td>Thursday</td><td>01</td></tr>
        <tr><td>16</td><td>Janmasthami</td><td>23.08.2019</td><td>Friday</td><td>01</td></tr>
        <tr><td>17</td><td>Ganesh Puja</td><td>02.09.2019</td><td>Monday</td><td>01</td></tr>
        <tr><td>18</td><td>Nuakhai</td><td>03.09.2019</td><td>Tuesday</td><td>01</td></tr>
        <tr><td>19</td><td>Moharrum</td><td>09.09.2019</td><td>Monday</td><td>01</td></tr>
		<tr><td>20</td><td>Mahalaya</td><td>28.09.2019</td><td>Saturday</td><td>01</td></tr>
		<tr><td>21</td><td>Gandhi Jayanti</td><td>02.10.2019</td><td>Wednesday</td><td>01</td></tr>
        <tr><td>22</td><td>Puja Vacation</td><td>03.10.2019-12.10.2019</td><td>Thursday-Saturday</td><td>10</td></tr>
        <tr><td>23</td><td>Rasa Purnima</td><td>12.11.2019</td><td>Tuesday</td><td>01</td></tr>
        <tr><td>24</td><td>Prathamastami</td><td>20.11.2019</td><td>Wednesday</td><td>01</td></tr>
        <tr><td>25</td><td>Christmas</td><td>25.12.2019</td><td>Wednesday</td><td>01</td></tr>
        <tr><td colspan="4">Total number of Holidays</td><td>72</td></tr>
        </table>
</body>
<body>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Local holidays shall be availed by respective colleges as per local need and the dates of local holidays should be intimated to the Govt. through e-space with copy to the Director.Higher Education and the concern Regional Directors of Education within seven days from the date of issue of this order.Provided that,no college can avail holidays in the last week of December.<br><br>
<center><b>This is your kind information and necessary action.</b><br></center>
</body>
<br>
<div style="text-align:right;">Yours Faithfully</div>
<br>
<br>
<div style="text-align:right;">Mahendra Pradhan</div>
<div style="text-align:right;"><b>Additional Secretary to Government</b></div>
</body>
</html>