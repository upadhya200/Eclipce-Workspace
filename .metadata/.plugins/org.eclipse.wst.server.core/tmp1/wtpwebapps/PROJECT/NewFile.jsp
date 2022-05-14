<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}
/*menubar vertical*/
/* Style the tab */
.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 20%;
  height: 1500px;
 
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 80%;
  border-left: none;
  height: 1500px;
}



/*image background*/
.containermenu {
  position: relative;
  max-width: 1500px;
max-height:300px;
  margin: 0 auto;
}

.containermenu img {vertical-align: middle;}

.containermenu .content {
  position: absolute;
  bottom: 0;
  background: rgb(256, 256, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.8); /* Black background with 0.5 opacity */
  
  height:100%;
  width: 100%;
  padding: 20px;
}

</style>

</head>
<body>

<div class="containermenu">
<img src="C:\Users\Lenovo\eclipse-workspace\PROJECT\WebContent\img_mountains.jpg" alt="Notebook" style="width:100%;height:300px">
<div class="content">

<font color="white">
 <h1>
Vidyarthi University,Puri,Odisha<br>
50 years of Excellence</h1>

<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}</style>


</font>

</div>
</div>


<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'profile')" id="defaultOpen">Profile</button>
  <button class="tablinks" onclick="openCity(event, 'timetable')">Timetable</button>
  <button class="tablinks" onclick="openCity(event, 'attendance')">Attendance</button>
  <button class="tablinks" onclick="openCity(event, 'notice')">Notice</button>
  <button class="tablinks" onclick="openCity(event, 'fees')">Fees</button>
</div>

<div id="profile" class="tabcontent">
  <h3>Profile</h3>
  
</div>

<div id="timetable" class="tabcontent">
  <h3>Timetable</h3>
  <p>time tavle shown here</p> 
</div>

<div id="attendance" class="tabcontent">
  <h3>Attendance</h3>
  <p>student atendance here.</p>
</div>

<div id="notice" class="tabcontent">
  <h3>notice</h3>
  <p>notice about college</p>
</div>

<div id="fees" class="tabcontent">
  <h3>notice</h3>
  <p>notice about college</p>
</div>

<script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
   
</body>
</html> 
    