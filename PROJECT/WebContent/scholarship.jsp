
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
<p>A.There are three types of grants available for the students of the Post-Graduate Teaching
Departments; namely, Free Studentship, grants from the Social Service Guild and grants from the
Students Aid Fund.</p>
<br><font size="5" color="red"><u>Free Studentship:-</u></font>
<br>*Free-studentship to the extent of 12.5% of the total strength of the rolls of the Institution are
available in the form of exemption from payment of full tuition fees and half tuition fees.
<br>*The Chairman of the Post- Graduate Council invites applications from students other than Scheduled
Caste and Scheduled Tribe students on a prescribed form available in the Central Office usually
after the admissions are over.<br>* The applications are to be supplied to the Heads of the concerned
Departments who send their recommendations to the Chairman with a list of students of their
respective departments arranged in order of preference for full free-studentship or half free
studentship marked against the names of the students.<br>* Applicants may be required to appear at an
interview before the concerned Head of Department for the purpose.<br> Merit and poverty are the
criteria for the award of free studentship.<br>* The Chairman, Post-Graduate Council announces the
award of Free Studentships on the recommendations of the respective Heads of Departments.<br>
<br><font size="5" color="red"><u>Grants from the Social Service Guild:-</u></font>
<br>* Grants from the Social Service Guild are given in the form of a lump-sum amount.<br>* Applications are
invited for the purpose by the Chairman, Post-Graduate Council from the students of all
departments.<br>* The prescribed form of application is available in the Central Office.<br>* The applications
are to be submitted to the respective Heads of Post- Graduate Teaching Departments.<br>* The
Scheduled Caste and Scheduled Tribe students are not eligible for this aid.<br>*
Each student of the university has to pay a sum of Rs. 7 .00 to the Social Service Guild Fund.<br>* The
University gives a matching grant equal to the total amount collected from the students.<br>* The whole
amount is distributed among the different departments on the basis of the strength of students in
each department.<br>* The amount thus available for each department is communicated to the Head of
the respective department who makes his recommendations stating the amount of aid to be given
to the students of his department.
<br><font size="5" color="red"><u>Other Grants:-</u></font>
<br>* Each student pays Rs.2.00 to the Student’s Aid Fund once a year.<br>* The University Grants
Commission pays a matching grant equal to the amount collected from the students for this
purpose.<br>* On receipt of the grant from the University Grants Commission, a Committee specially
constituted for the purpose of sanctioning necessary aids to the deserving applicants.
<br><font size="5" color="red"><u>B. Scholarships</u></font>
<br>The students of the Post-Graduate Departments at Vani Vihar are eligible for the award of the
following Scholarships.
<br><font size="4" color="red"><u>1. National Scholarships</u></font>
<br>The National Scholarships are awarded every year by the Government of India through the
Director of Higher Education (H.E), Orissa on the results of B.A., B.Sc., B.Com., B.Ed. and LL.B.
Examination Pass and Honours both.
<br><font size="4" color="red"><u>2. Post-Graduate Merit Scholarship</u></font>
<br>The Post-Graduate Merit-Scholarships are awarded by the Director of Higher Education, Orissa
on the result of the Annual B.A., B.Sc. and B.Com. Examinations.
<br><font size="4" color="red"><u>3. The Post-Matric Scholarship</u></font>
<br>The Post-Matric Scholarship is awarded to SC & ST students of Post-Graduate classes every year
by SC & ST Development Department, Govt. of Orissa.
<br><font size="4" color="red"><u>4. Kalinga Sikhya Sathi Yojana</u></font>
<br>A student can avail loan under this scheme from scheduled banks for pursuing higher studies.
Details of the loan are available in the website-dheodisha.gov.in/kssy/kssy.aspx.
<br><font size="5" color="red"><u>Fellowship:-</u></font>
<table border="1" align="center" cellpadding="2" width="100%">
<tr><td>Sl.No.</td><td>Name of Fellowships</td><td>Funding Agency</td><td> Amount</td></tr>
<tr><td>1.</td><td>U.G.C. Junior Research Fellow: JRF & SRF for M.Phil. & PH.D. Scholarship</td><td>University Grants Commission</td><td>Rs.25,000/-(JRF) Plus 20% House Rent plus contingency Rs.10,000/- per annum.Rs.28,000/- (SRF) plus 20% House Rent plus contingency plus Rs.20,500/- per annum.</td></tr>
<tr><td>2.</td><td>U.G.C. JRF & SRF Rajiv Gandhi National Fellowship (RGNF)/ National fellowship for SC & ST Scholar pursuing M.Phil. & Ph.D. Courses</td><td>University Grants Commission</td><td>Rs.25,000/- (JRF) Plus 20% House Rent plus contingency Rs.10,000/- per annum.Rs.28,000/- (SRF) plus 20% House Rent plus contingency plus Rs.20,500/- per annum.</td></tr>
<tr><td>3.</td><td>DST Inspire Fellowship</td><td>Dept. of Sc. & Tech. Govt. of India</td><td>Rs.25,000/- plus 16% HRA Rs.20,000/- per annum</td></tr>
<tr><td>4.</td><td>Indian Council of Historical Research (ICHR)(for History & AIHCA students)</td><td>Ministry of Human Resource Department,Govt. of India</td><td>Rs.16,000/- plus contingency Rs.15,000/- per annum</td></tr>
<tr><td>5.</td><td>Council for Scientific & Industrial Research (CSIR)</td><td>Ministry of Human Resource Department,Govt. of India</td><td>Rs.25,000/- (JRF) plus 20% House Rent Rs.28,000/- (SRF) plus 20% House Rent plus contingency Rs.20,000/- per annum</td></tr>
<tr><td>6.</td><td>Indian Council of Social Science Research (ICSSR) Doctoral Fellow (for Arts Department)</td><td>ICSSR</td><td>Rs.16,000/- per month Rs.15,000/- Contingency per annum.</td></tr>
<tr><td>7.</td><td>Biju Pattnaik Research Fellowship to pursue Biotechnology</td><td>DST, Govt. of Odisha</td><td>Rs.16,000/- per month Rs.25,000/- Contingency per annum.</td></tr>
<tr><td>8.</td><td>Moulana Azad National fellowship</td><td>U.G.C.</td><td>Rs.25,000/- per month plus(JRF) 20% House Rent plus contingency Rs.10,000/- per annum.Rs.28,000/- (SRF) plus 20% House Rent plus contingency.plusRs.20,500/- per annum.</td></tr>
<tr><td>9.</td><td>Basic Science Research Fellowship (BSR)</td><td>U.G.C.</td><td>Rs.21,700/- per month plus 20% House Rent plus contingency Rs.7,500/- per annum.</td></tr>
</table>
<br><font size="5" color="red"><u>Scholarship:-</u></font>
<table border="1" align="center" cellpadding="2" width="100%">
<tr><td>Sl.No.</td><td>Name of Fellowships</td><td>Funding Agency</td><td> Amount</td></tr>
<tr><td>1.</td><td>P.G. Merit Scholarship</td><td>University Grants Commission</td><td>Rs.3,100/- per month(10 months in a year)</td></tr>
<tr><td>2.</td><td>Indira Gandhi Single Girl Child Scholarship(Minimum 50% in Graduation Level)</td><td>University Grants Commission</td><td>Rs.3,100/- per month(10 months in a year)</td></tr>
<tr><td>3.</td><td>Prerana Scholarship</td><td>Ministry of SC & ST Dev. Dept., Govt. of Odisha</td><td>Differs from subject to subject(to be decided by the Govt. of Odisha)</td></tr>
<tr><td>4.</td><td>Inspire Scholarship(if availed during +3 level)</td><td>Ministry of Sc. & Tech.,Govt. of India</td><td>Rs.80,000/- (per annum)Out of which Rs.20,000/- per year shall be utilized for expenses towards your attachment with other research/academic institutions within India</td></tr>
<tr><td>5.</td><td>Medhabruti Scholarship</td><td>Ministry of SC & ST Dev. Dept., Govt. of Odisha</td><td>To be decided by the Govt. of Odisha from time to time</td></tr>
<tr><td>6.</td><td>Scholarship for Meritorious students Pursuing Biotechnology/Mech. Biotechnology</td><td>Science & Tech. Dept. Govt. of Odisha</td><td>Rs.15,806/- per year</td></tr>
<tr><td>7.</td><td>ONGC 1st Rank Holders of Geology</td><td>ONGC Academy,Dehradun</td><td>Rs.60,000/-</td></tr>
</table>
</body>
<br><font size="5" color="red"><u>D. Student's Welfare Fund</u></font>
<br>This fund is created out of a part of the annual fee paid by each student as the fee (Rs.201- per
annum) for Students’ Welfare Fund from the academic session 2000-2001.<br>1% of the Saleproceeds of the application forms of the P.G. Council in an academic year shall also be deposited
in this Fund.
<br>A Committee constituted for the purpose will administer the funds for the Welfare of the students in
distress mainly for urgent medical purposes only.<br>This fund will not be mixed up with the Students’
Aid Fund and shall be maintained in a separate account.<br>The following members would constitute
the Committee for the above purpose.<br>
<br>1. Chairman, P.G. Council
<br>2. Warden, P.G. Hostels
<br>3. Advisor, Students’ Council
<br>4. Director, Students’ Welfare
<br>5. Administrative Officer, P.G. Central Office

</body>
</html>