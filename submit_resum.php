<?php include 'filesLogic.php';?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>ROSHD Organization of Technology | Home page</title>
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
    <link rel="stylesheet" href="assets/css/submit_resum.css" >
    <link rel="stylesheet" href="assets/general/bootstrap/css/bootstrap.min.css">
    <link href="assets/general/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/general/boxicons/css/boxicons.min.css" rel="stylesheet">
    
	 
		  <!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">
 <script src="http://code.jquery.com/jquery-latest.js"></script>	
		<script>	 
$(document).ready(function(){
  $("#sub").click(function(){
  $("#req").hide();
  });
});

	</script>   
    <style>

.section-title-page h3 {
    text-align: left;
    padding-bottom: 30px;
}
.section-title-page h3 span {
    color: #106eea;
}
input {
  width: 95%;
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
          <h2>Submit Resum</h2>
        
        </div>

      </div>
    </section><!-- Breadcrumbs Section -->
  <!-- ======= About Section ======= -->
  <section id="about" class="about section-bg">
    <div class="container" data-aos="fade-up">
    
      
       
    <div class="container">
      <div class="row">
          
        <form action="submit_resum.php" method="post" enctype="multipart/form-data"  >
            <h3>Submit a Resume</h3>
             <label class="form-label form-label-left form-label-auto" id="label_1" for="first_1">
          <span id="req" class="form-required"  >
            *
          </span> Full Name:
         
        </label>
              <input type="text"  minlength="3"  width="12px" id="fullname" name="fullname" class="form-textbox validate[required]" size="10" value="" data-component="first" aria-labelledby="label_1 sublabel_1_first" required="" />
           
        <label class="form-label form-label-left form-label-auto" id="label_2" for="input_2_area">
             <span id="req"  class="form-required" >
            *
          </span>
            Phone:
       
        </label>
               <div id="cid_2" class="form-input jf-required">
          <div data-wrapper-react="true">
         
            <span class="form-sub-label-container" man="11" style="vertical-align:top" data-input-type="phone">
              <input type="text" width="8px" id="phone" name="phone" class="form-textbox validate[required]" value="" data-component="phone" aria-labelledby="label_2 sublabel_2_phone" required="" />
           
            </span>
          </div>
        </div>
  
        <label class="form-label form-label-left form-label-auto" id="label_3" for="input_3">
             <span id="req" class="form-required">
            *
          </span>
            E-mail:
       
        </label>
        <div id="cid_3" class="form-input jf-required">
          <input type="text" id="email" name="email" pattern="^([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x22([^\x0d\x22\x5c\x80-\xff]|\x5c[\x00-\x7f])*\x22)(\x2e([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x22([^\x0d\x22\x5c\x80-\xff]|\x5c[\x00-\x7f])*\x22))*\x40([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x5b([^\x0d\x5b-\x5d\x80-\xff]|\x5c[\x00-\x7f])*\x5d)(\x2e([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x5b([^\x0d\x5b-\x5d\x80-\xff]|\x5c[\x00-\x7f])*\x5d))*$" class="form-textbox validate[required, Email]" size="30" value=""  data-component="email" aria-labelledby="label_3" required="" />
        </div>
         
        <label class="form-label form-label-left form-label-auto" id="label_4" for="input_4">
           <span id="req" class="form-required">
            *
          </span>
            City:
       
        </label>
        <div id="cid_4" class="form-input jf-required">
          <input type="text" id="city" name="city" class="form-textbox validate[required, city]" size="30" value=""  data-component="city" aria-labelledby="label_4" required="" />
        </div>
            
            
            
          <h2>Upload File</h2>
           
          <input type="file" name="myfile"> <br>
          <button type="submit" name="submit" id="sub" >Submit</button>
            
        </form>
      </div>
    </div>
     </div>
  </section>
    <!-- End About Section --> 
     </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  
   <?php include("footer2.php"); ?>
  </body>
</html>