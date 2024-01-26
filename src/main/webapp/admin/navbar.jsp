
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Global Hospital</title>
   
    <script src="https://kit.fontawesome.com/377fefaee1.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>





<style>

/* navbar styling */
.navbar1 {
	position: fixed;
	width: 100%;
	z-index: 999;
	padding: 30px 0px;
	font-family: 'Ubuntu', sans-serif;
	transition: all 0.4s ease;
	background-color: white;
	text-decoration:none;
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}

.navbar1.sticky {
	padding: 15px 0;
	background: #fff;
}

.navbar1 .max-width {
	display: flex;
	align-items: center;
	justify-content: space-between;
}

.navbar1 .logo a {
	color: Black;
	font-family: 'Ubuntu', sans-serif;
	font-size: 35px;
	font-weight: 600;
	text-decoration: none;
}

.navbar1 .logo a span {
	color: green;
	transition: all 0.3s ease;
	text-decoration: none;
}

.navbar1.sticky .logo a span {
	color: #fff;
	text-decoration: none;
}

.navbar1 .menu li {
	list-style: none;
	display: inline-block;
	text-decoration: none;
}

.navbar1 .menu li a {
	display: block;
	color: black;
	font-size: 18px;
	font-weight: 500;
	margin-left: 25px;
	transition: color 0.3s ease;
	text-decoration:none;
}

.navbar1 .menu li a:hover {
	color: Green;
}

.navbar1.sticky .menu li a:hover {
	color: #fff;
}

/* menu btn styling */
.menu-btn{
    color: #fff;
    font-size: 23px;
    cursor: pointer;
    display: none;
}
.scroll-up-btn{
    position: fixed;
    height: 45px;
    width: 42px;
    background: crimson;
    right: 30px;
    bottom: 10px;
    text-align: center;
    line-height: 45px;
    color: #fff;
    z-index: 9999;
    font-size: 30px;
    border-radius: 6px;
    border-bottom-width: 2px;
    cursor: pointer;
    opacity: 0;
    pointer-events: none;
    transition: all 0.3s ease;
}
.scroll-up-btn.show{
    bottom: 30px;
    opacity: 1;
    pointer-events: auto;
}
.scroll-up-btn:hover{
    filter: brightness(90%);
}

</style>










</head>
<body>
    <div class="scroll-up-btn">
        <i class="fas fa-angle-up"></i>
    </div>
    <nav class="navbar1">
        <div class="max-width">
            <div class="logo"><a href="index.jsp"><i class="fa-solid fa-house-chimney-medical fa-beat" style="color: #04c3a3;"></i>  Global<span>Hospital</span></a></div>
            <ul class="menu">
                <li><a href="index.jsp" class="menu-btn">Home</a></li>
                <li><a href="doctor_login.jsp" class="menu-btn"><i class="fa-solid fa-user-doctor fa-beat-fade" style="color: #74C0FC;"></i> Doctor</a></li>
                <li><a href="slot_booking.jsp" class="menu-btn">View Doctor</a></li>
                <li><a href="patient.jsp" class="menu-btn">patient</a></li>
                <li><a class="dropdownitem" href="../adminLogout">Logout</a></li>
            </ul>
            <div class="menu-btn">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </nav>
 </body>
 </html>