


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
      <a href="results.jsp">Results</a>
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
<div class="facilitybox"><font color="black">
<center><h1>NATIONAL CADET CORPS (NCC)
</h1></center>

There are two N.C.C. Coy divisions in the College.<br>
1. 2/1 coy N.C.C. (S.D.)<br>

Aim:<br>
1. To develop character comradeship the deal of service and capacity for leadership in young men.
<br>2. To provide service training to young men so as to stimulate interest in the defence of the country.
<br>3. To build up reserve of potential officers to enable the armed forces to expand capacity in national emergency.

<br>Enrolments :
<br>1. A student is eligible for enrolment provided
<br>a. he/she has a good character.
<br>b. he / she is a citizen of India or Nepal.
<br>c. he / she is below 25 years of age.
<br>d. he /she hasthe standard physical fitness as specified by the Ministry of Defence.
<br>2.A student desirous of being enrolled in the Senior Division shall apply to the Commanding Officer of the Unit through their Coy Commander.
<br>3. If the Commanding Officer is satisfied that the application is in order and the applicant fulfils the conditions of enrolment he shall call the applicant tobe medically examined.
<br>4. Every student accepted for enrolment to the Senior division (Army Wing) shall be enrolled for a period of two years.The period shall commence from the date of enrolment.

<br>Training
<br>1. The total hours of service during a session should not be less than 65 hours.
<br>2. In addition a cadet isalso liable to undergoo special training courses sanctioned by the Commanding Officer.
<br>3. A cadet is also required to attend Annual Training Camp of 12days duration.
<br>Clothing and Equipment
<br>Full scale clothing and euipment are issued to the cadets and the cadets are responsible for their upkeep and maintenance. Cadets are required to return all such terms at the end of the session or as and when required by the superior officer.
<br>
Coy. H.Q and Stores :-
<br>The Coy H.Q with Armoury and Q.M Stores of boys wing of N.C.C is located at its new building 6(0) B.N. N.C.C. at Talbania, Puri. The H.Q. of Sr. division girls wing of N.C.C. is located at 1(0) B.N. Girls Unit, Lewis Road, Bhubaneswar. All the materials as well as the official requirements for Girls cadets are available in the stores attached to 1(0) Girls BN, Bhubaneswar.
<br>Advantages :
<br>N.C.C. cadets are preferred in the services of Border Security Force, State Police, Central Reserve Police Force, Fire Brigade and as Security Officers, N.C.C. cadets in Possession of 'A', 'B' and 'C' Certificates will representatively begiven 5, 10 and 15 marks morein the selection to C.R.P. and B.S.F.


</font></div>

</div>
</div>
</body>
</html>