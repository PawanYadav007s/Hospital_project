<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
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
                <a href="slot_booking.jsp"><i class="fa-solid fa-calendar-check fa-shake fa-lg" style="color: #ffffff;"></i> Take Appointment...</a>
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
class="fs-5">100% Safety</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
Voluptatem, inventore</p>
</div>
</div>
</div>
<div class="col-md-6">
<div class="card paintcard" >
<div
class="card-body">
<p
class="fs-5">Clean Environment</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
Voluptatem, inventore</p>
</div>
</div>
</div>
<div class="col-md-6 mt-2">
<div class="card paintcard">
<div
class="card-body">
<p
class="fs-5">Friendly Doctors</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
Voluptatem, inventore</p>
</div>
</div>
</div>
<div class="col-md-6 mt-2">
<div class="card paintcard"  >
<div
class="card-body">
<p
class="fs-5">Medical Research</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
Voluptatem, inventore</p>
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
<p class="text-center fs-2 "><b>Our Doctors</b></p>
<br>
<div class="row">
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/r.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Samuani Simi</p>
<p class="fs-7">(CEO &
Chairman)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/w.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Dr.Siva Kumar</p>
<p class="fs-7">(Chief
Doctor)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/e.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Dr. Niuise Paule</p>
<p class="fs-7">(Chief
Doctor)</p>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card paint-card">
<div class="card-body textcenter">
<img src="img/t.jpg"
width="250px" height="300px">
<p class="fw-bold fs5">Dr. Mathue Samuel</p>
<p class="fs-7">(Chief
Doctor)</p>
</div>
</div>
</div>
</div>
</div>
</section> 

<hr>

<%@include file="component/footer.jsp" %>   
    
    
    
    
    
    
</body>
</html>