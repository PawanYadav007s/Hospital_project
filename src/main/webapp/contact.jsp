<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script> 
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <script src="https://kit.fontawesome.com/377fefaee1.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"/>
</head>
<%@include file="component/allcss.jsp"%>
<style>


body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
  }
  
  .contact-form {
    max-width: 500px;
    margin: 0 auto;
    padding: 20px;
  }
  
  h2 {
    text-align: center;
    margin-bottom: 60px;
  }
  
  .form-group {
    margin-bottom: 20px;
  }
  
  label {
    display: block;
    font-weight: bold;
  }
  textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
  }

  .container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-color: #f1f1f1;
  }
  
  .contact-content {
    display: flex;
    justify-content: center;
    max-width: 600px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    padding: 20px;
  }
  
  .contact-content .column {
    width: calc(50% - 30px);
  }
  
  .contact-content .text {
    font-size: 30px;
    font-weight: 800;
    margin-bottom: 10px;
    font-family: Arial, Helvetica, sans-serif;
    color:Black ;
  }
  
  .contact-content .left p {
    text-align: justify;
    margin: 10px 0;
  }
  
  .contact-content .row {
    display: flex;
    height: 65px;
    align-items: center;
  }
  
  .contact-content .row .info {
    margin-left: 30px;
  }
  
  .contact-content .row i {
    font-size: 25px;
   
  }
  
  .contact-content .info .head {
    font-weight: 500;
    font-family: Arial, Helvetica, sans-serif;
  }
  
  .contact-content .info .sub-title {
    color: #333;
    font-family: Arial, Helvetica, sans-serif;
  }
  

</style>


<body>
<%@include file="component/navbar.jsp"%><br><br>
     <!-- contact section start -->
  <section class="contact" id="contact">
    <div class="max-width">


      
        <div class="contact-content">
            <div class="column left">
               <center><h2>Contact<br>
         <p>
            <a href="https://www.linkedin.com/in/pawan-yadav-42a16020a"><i class="fa-brands fa-linkedin fa-beat fa-sm" style="color: #022f7e;"></i></i></a>
           <a href="https://github.com/PawanYadav007s"><i class="fa-brands fa-github fa-bounce fa-sm "style="color: #050505;"></i></a>
           <a href=" https://www.facebook.com/"><i class="fa-brands fa-facebook fa-fade fa-sm " style="color: #489bdb;"></i></a>
          <a href="mailto:pawanyadav211191@gmail.com"> <i class="fa-sharp fa-solid fa-envelope fa-beat" style="color: #a92d2d;"></i></a>
       
           </p>
           </h2></center><br>

                <div class="icons">
                    <div class="row">
                      <i class="fa-solid fa-user fa-beat fa-lg"></i>
                        <div class="info">
                            <div class="head"><strong>Name</strong></div>
                            <div class="sub-title"><b>Pawan Anil Yadav</b></div>
                            <br>
                        </div>
                    </div>
                     <br>
                    <div class="row">
                       <i class="fa-solid fa-location-dot fa-beat-fade fa-lg"></i>
                        <div class="info">
                         
                            <div class="head"><strong>Address</strong></div>
                             <div class="sub-title"><b>Baramati, Pune, Maharashtra 413130</b></div>
                        </div>
                    </div>
                    <div class="row">
                    <br>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



</body>
</html>