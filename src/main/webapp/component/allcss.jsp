


<style type="text/css">
.card-body {
box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
.text-center fs-2{
	font-size: 75px;
	font-weight: 600;
	margin-left: -3px;
}
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&family=Ubuntu:wght@400;500;700&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    text-decoration: none;
}
html{
    scroll-behavior: smooth;
}

/* custom scroll bar */
::-webkit-scrollbar {
    width: 10px;
}
::-webkit-scrollbar-track {
    background: #f1f1f1;
}
::-webkit-scrollbar-thumb {
    background: #888;
}

::-webkit-scrollbar-thumb:hover {
    background: #555;
}

/* all similar content styling codes */
section{
    padding: 100px 0;
}
.max-width{
    max-width: 1300px;
    padding: 0 80px;
    margin: auto;
}

/* home section styling */
.home {
	display: flex;
	background: url("img/a.jpg") no-repeat center;
	height: 150vh;
	color: black;
	min-height: 600px;
	background-size: cover;
	background-attachment: fixed;
	font-family: 'Ubuntu', sans-serif;
}

.max-width {
	width: 100%;
	display: flex;
}

.max-width .row {
	margin-right: 0;
}

.home-content .text-1 {
	font-size: 35px;
	font-weight: 600;
}

.home-content .text-2 {
	font-size: 75px;
	font-weight: 600;
	margin-left: -3px;
}

.home-content .text-3 {
	font-size: 55px;
	margin: 5px 0;
	font-weight: 600;
}

.home-content .text-3 span {
	color: crimson;
	font-weight: 500;
}

.home-content a {
	display: inline-block;
	background: Green;
	color: #fff;
	font-size: 25px;
	padding: 12px 36px;
	margin-top: 20px;
	font-weight: 400;
	border-radius: 6px;
	border: 2px solid Green;
	transition: all 0.3s ease;
}

.home-content a:hover {
	color: black;
	background: none;
}

.feature-card {
	border: 1px solid #ddd;
	padding: 20px;
	margin: 20px;
	text-align: center;
	background-color: #fff;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.feature-card img {
	max-width: 100%;
	height: auto;
	border-radius: 8px;
}

.footer {
	background-color: #333;
	color: #fff;
	text-align: center;
	padding: 10px;
}

/* Animation */
@
keyframes fadeIn {from { opacity:0;
	transform: translateY(20px);
}

to {
	opacity: 1;
	transform: translateY(0);
}

}
.fade-in {
	animation: fadeIn 1s ease-in-out;
}


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















<link
href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.m
in.css"
rel="stylesheet"
integrity="sha384-
EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
crossorigin="anonymous">
<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/fontawesome/6.0.0-beta3/css/all.min.css"
integrity="sha512-
Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20I
mR1DfuLWnOo7aBA=="
crossorigin="anonymous" referrerpolicy="no-referrer" />
<script
src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bun
dle.min.js"
integrity="sha384-
MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
crossorigin="anonymous"></script>


    <script src="https://kit.fontawesome.com/377fefaee1.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
