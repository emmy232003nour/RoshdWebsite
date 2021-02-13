
<?php include 'dlogic.php';?>
<!<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>ROSHD Organization of Technology | Downloads</title>
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
		
 
}
           


           </head>
    
  

  <body>
         
  <?php include("header.php"); ?>
  <!-----end header--->
   <main id="main" data-aos="fade-up">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Downloads</h2>
        
        </div>

      </div>
    </section><!-- Breadcrumbs Section -->
    
    
    
    
  <!-- ======= About Section ======= -->
  
  
     <style>    table {
  width: 60%;
  border-collapse: collapse;
  margin: 100px auto;
         background-color: white ; 
}
    
th,td {
  height: 20px;
  vertical-align: center;
    text-align: center;
  border: 1px solid black;
}</style>
 
  <section id="about" class="about section-bg">
    <div class="container" data-aos="fade-up">
    
   <table width="200" height="400">
<thead>
    <th>ID</th>
    <th>Filename</th>
    <th>size</th>
    <th>Downloads</th>
    <th>Action</th>
</thead>
<tbody>
  <?php foreach ($dfiles as $file): ?>
    <tr>
      <td><?php echo $file['id']; ?></td>
      <td><?php echo $file['name']; ?></td>
      <td><?php echo floor($file['size'] / 1000) . ' KB'; ?></td>
      <td><?php echo $file['downloads']; ?></td>
        
      <td><a href="downloads.php?file_id=<?php echo $file['id'] ?>">Download</a></td>
    </tr>
  <?php endforeach;?>

</tbody>
</table>
       

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









