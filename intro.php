<?php if(isset($_POST['submit1'])) 
	
{
	$part = $_POST['website'];
switch ($part) 
{ 
	case "1" : header("Location:laptop.php" );
break;
 case "2" : header( "Location:camera.php" );
break;
 case "3" : header( "Location:finger.php" );
break;
}
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>ROSHD Organization of Technology | Intro</title>

<!-- Viewport on mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1" />

<!-- meta tags -->
<meta name="distribution" content="global"/>

<!-- robots -->
<meta name="robots" content="all" />
<meta name="allow-search" content="yes" />
<meta http-equiv="imagetoolbar" content="false" />

<!-- author -->
<meta name="author" content="Website Design dept, ROSHD Organization of Technology " />
<!-- copyright-->
<meta name="copyright" content="Copyright (c) 2020 | ROSHD Organization of Technology" />

<!-- description-->
<meta  name="description" content="ROSHD Organization of Technology is an Egyptian company established in 2020 specialized invarious technological fields providing of technical services and advanced systems in the industrial, commercial, residential and infrastructure fields such as industrial automation and control systems PLC, surveillance systems CCTV, information systems and security IT, computer applications and medical devices,in addition to artificial intelligence applications.">
<!-- Keywords-->
<meta  name="keywords" content="ROSHD Organization of Technology , PLC, SCADA, biomedical, computer, training academy, security, cctv, cyber, automation, embedded, engineering ,robotics, artificial intelligence, ai, iot, internet of things, industry, ot, it, cs, data science, graphics, apps, design, Electrical, electronic, communication, Technical services, advanced system, information system, Egypatian company , Egypt">

<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">


<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

<!-- general CSS Files -->
<link href="assets/general/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="assets/general/icofont/icofont.min.css" rel="stylesheet">
<link href="assets/general/boxicons/css/boxicons.min.css" rel="stylesheet">
<link href="assets/general/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
<link href="assets/general/aos/aos.css" rel="stylesheet">
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css' />

<!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">
<style>

.section-title-page h3 {
    text-align: left;
    padding-bottom: 30px;
}
.section-title-page h3 span {
    color: #106eea;
}
.breadcrumbs ol li + li::before {
    display: none;
 

}
.col-lg-3 {
    -ms-flex: 0 0 25%;
    flex: 0 0 25%;
    max-width: 60%;
}
.card-deck .card {
    
    min-height: 500px;
}
select {
   
    border: 1px solid #f1e1e1;
    margin: 0 10px 10px 5px;
    padding: 5px 10px;
    border-radius: 5px;
    -moz-box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
    -webkit-box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
    box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
  
}
input {
    background: #106eea;
    border: 0;
    padding: 10px 30px;
    color: #fff;
    transition: 0.4s;
    border-radius: 4px;
}
.section-bg {
    background-color: #dce4f2;
    min-height: 200px;
}
</style>
</head>

<body>

<?php include("header.php"); ?>



 
		
<main id="main"> 
  
   <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>choose one of our Products</h2>
         <ol>
            
            <li> <a href="checkout.php"><i class="fas fa-money-check-alt mr-2"></i> Checkout</a></li>
            <li> <a href="cart.php"><i class="fas fa-shopping-cart"></i>  Cart</a></li>
            
          </ol>
        </div>

      </div>
    </section>
    <!-- Breadcrumbs Section -->
  
  <!-- ======= About Section ======= -->
  <section id="about" class="about section-bg">
    <div class="container" data-aos="fade-up">
      
      <div class="row">
        
<p>Please choose one of our Products:
	</p>
<br>

<form method="post" action="">
<select name="website">
<option value="1">Computer</option>   
<option value="2">Cameras</option>
	<option value="3">Fingerprint Devices</option> 
</select><input type="submit" name="submit1" value="Submit"/>
</form>
   <!---\end------------------------------->
        <br><br><br>
        </div>
      </div>
    </div>
  </section>
  <!-- End About Section --> 
  

  
 
  
 
  
  
</main>
<!-- End #main --> 
<!--footer-->

<?php include("footer2.php"); ?>
<div id="preloader"></div>
<a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a> 

<!-- general JS Files --> 
<script src="assets/general/jquery/jquery.min.js"></script> 
<script src="assets/general/waypoints/jquery.waypoints.min.js"></script> 
<script src="assets/general/counterup/counterup.min.js"></script> 
<script src="assets/general/owl.carousel/owl.carousel.min.js"></script>
<script src="assets/general/isotope-layout/isotope.pkgd.min.js"></script> 
<script src="assets/general/aos/aos.js"></script> 

<!-- Template Main JS File --> 
<script src="assets/js/main.js"></script>
	</body>
</html>