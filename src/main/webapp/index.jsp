<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8" />
<title>Shraddha Hospital..</title>
<%@include file="component/allcss.jsp"%>
</head>
<body>
<%@include file="component/navbar.jsp"%>

 <section class="home" id="home">
        <div class="max-width">
            <div class="home-content">
                <div class="text-1">Welcome.. </div>
                <div class="text-2">Making Health</div>
                <div class="text-3">Care Better Together<span class="typing"></span></div>
                <a href="user_login.jsp"><i class="fa-solid fa-calendar-check fa-shake fa-lg" style="color: #ffffff;"></i> Take Appointment...</a>
            </div>
        </div>
    </section>
   
<section>
<div class="container p-3">
    <p class="text-center fs-2">
        <b>Key Features of our Hospital</b>
    </p>
</div>

		<div class="row">
<div class="col-md-8 p-5">
<div class="row">
<div class="col-md-6">
<div class="card paintcard">
<div
class="card-body">
<p
class="fs-5 fw-bold text-dark">Specialized Services</p>
<p>Highlighting expertise in specific medical fields.
<br> Specialized departments or medical services offered. </p>
</div>
</div>
</div>
<div class="col-md-6">
<div class="card paintcard" >
<div
class="card-body">
<p
class="fs-5 fw-bold text-dark">Emergency and Urgent Care Services</p>
<p>
Availability of emergency and urgent care services.<br>
Response times and critical care capabilities.</p>
</div>
</div>
</div>
<div class="col-md-6 mt-2">
<div class="card paintcard">
<div
class="card-body">
<p
class="fs-5 fw-bold text-dark">Appointment Scheduling</p>
<p>Online appointment scheduling.<br>
Access to medical records electronically.<br>
Telemedicine services if available.</p>
</div>
</div>
</div>
<div class="col-md-6 mt-2">
<div class="card paintcard"  >
<div
class="card-body">
<p
class="fs-5 fw-bold text-dark">Accessibility and Location</p>
<p>Information on the hospital's location and accessibility.<br>
Parking facilities and public transportation options. </p>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-4" >
<img alt="" src="img/k.jpg" class="d-block
w-100" alt="..."
height="500px">
</div>
</div>
</div>

</section>    
   <hr>
<section>
 <div class="container p-2">
<p class="text-center fs-2 "><b> Doctors </b></p>
<br>
<div class="row">
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/Nathuram.jpg"
width="250px" height="300px">
<p class="fw-bold fs5"> Nathuram Godase </p>
<p class="fs-7">(CEO &
Chairman (Neurosurgeons))</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/allu.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Dr.Allu Arjun</p>
<p class="fs-7">(Cardiologist )</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/surya.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Dr. Surya Singham</p>
<p class="fs-7">(Neurologist)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/pooja.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Dr. Pooja Hegade</p>
<p class="fs-7">(Dermatologist)</p>
</div>
</div>
</div>
</div>
</div>
</section> 
<hr>

<section>

<div class="container p-3">
    <p class="text-center fs-2">
        <b>Find Hospital on Google Map</b>
    </p>
</div>

<div class="row w-100">
  <div class="col-lg-6 my-4">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d60611.08272125915!2d74.6806785522922!3d18.29279508561094!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc370c700b90869%3A0xa323229f10a1475a!2sShradha%20Hospital!5e0!3m2!1sen!2sin!4v1706632963454!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
  </div>
  <div class="col-lg-6 my-4 d-flex align-items-center fs-5">
    <div>
    <p>Discover the convenience of finding our hospital on the map. <br><br><br></p>
      <p>"Situated centrally, our facility brings quality healthcare closer to you. <br> Navigate effortlessly to our state-of-the-art hospital using the interactive map below. <br><br> We are dedicated to providing compassionate and advanced medical care, and the map will guide you directly to our doorstep."</p>
    </div>
  </div>
</div></section>
<hr>

<%@include file="component/footer.jsp" %>   
    
    
    
    
    
    
</body>
</html>