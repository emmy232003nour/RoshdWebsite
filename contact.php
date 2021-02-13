<!<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>ROSHD Organization of Technology | Contact form</title>
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
    <link rel="stylesheet" href="assets/css/style.css" >
    <link rel="stylesheet" href="assets/general/bootstrap/css/bootstrap.min.css">
    <link href="assets/general/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/general/boxicons/css/boxicons.min.css" rel="stylesheet">
    
	 
		  <!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">
 <script src="http://code.jquery.com/jquery-latest.js"></script>	
		
    <style>

.section-title-page h3 {
    text-align: left;
    padding-bottom: 30px;
}
.section-title-page h3 span {
    color: #106eea;
}
input {
  width: 60%;
  border: 1px solid #f1e1e1;
  display: block;
  padding: 5px 10px;
  border-radius:5px;
 -moz-box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
  -webkit-box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
  box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
  height:30px !important;
  margin-bottom:10px;
 
}
.contact {
    width: 70%;
    margin-left: 30%;
}
h6 {
    font-size: 18px;
    margin-bottom: 45px;
    color: #042f68;
}
label {
    color: #042f68;
}
label span {
    color: #c80b0b;
}
button {
    background: #106eea;
    border: 0;
    padding: 10px 30px;
    color: #fff;
    transition: 0.4s;
    border-radius: 4px;
}
textarea {
    overflow: auto;
    resize: vertical;
    box-shadow: 5px 5px 5px rgba(68, 68, 68, 0.5);
    height: 200px !important;
    margin-bottom: 10px;
    border: 2px solid #ccc;
    border-radius: 5px;
}
</style> 
           </head>
    
  

  <body>
         
  <?php include("header.php"); ?>
  <!-----end header--->
   <main id="main" data-aos="fade-up">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Contact Us</h2>
        
        </div>

      </div>
    </section><!-- Breadcrumbs Section -->
    
    
    
    <script>
function _(id){ return document.getElementById(id); }
function submitForm(){
	_("mybtn").disabled = true;
	_("status").innerHTML = 'please wait ...';
	var formdata = new FormData();
	formdata.append( "n", _("n").value );
	formdata.append( "e", _("e").value );
	formdata.append( "m", _("m").value );
	var ajax = new XMLHttpRequest();
	ajax.open( "POST", "messagecheck.php" );
	ajax.onreadystatechange = function() {
		if(ajax.readyState == 4 && ajax.status == 200) {
			if(ajax.responseText == "success"){
				_("my_form").innerHTML = '<h2>Thanks '+_("n").value+', your message has been sent.</h2>';
			} else {
				_("status").innerHTML = ajax.responseText;
				_("mybtn").disabled = false;
			}
		}
	}
	ajax.send( formdata );
}
</script>
   
    
  <!-- ======= About Section ======= -->
  <section id="about" class="about section-bg">
    <div class="container" data-aos="fade-up">
    
        <h6>Please fill in your information and we'll be sending your order in no time.</h6>
       
   <div class="contact">
       
<form id="my_form" onsubmit="submitForm(); return false;">
  <p><input id="n" placeholder="Name" required class="namewidth"></p>
  <p><input id="e" placeholder="Email Address" type="email" required></p>
  <textarea id="m" placeholder="write your message here" rows="10" required></textarea>
  <p><input id="mybtn" type="submit" value="Submit Form"> <span id="status"></span></p>
</form>

        </div>
   </div>
  </section>
    <!-- End About Section --> 
     </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  
   <?php include("footer2.php"); ?>

    <!--Link to jquery js-->
    <script src="assets/libraries/jquery/jquery-3.3.1.js"></script>
    <!--Link to contact form js-->
    <script src="assets/js/contactform.js"></script>
</body>
</html>









