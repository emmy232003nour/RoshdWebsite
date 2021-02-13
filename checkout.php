<?php
	require 'config.php';

	$grand_total = 0;
	$allItems = '';
	$items = [];

	$sql = "SELECT CONCAT(product_name, '(',qty,')') AS ItemQty, total_price FROM cart";
	$stmt = $conn->prepare($sql);
	$stmt->execute();
	$result = $stmt->get_result();
	while ($row = $result->fetch_assoc()) {
	  $grand_total += $row['total_price'];
	  $items[] = $row['ItemQty'];
	}
	$allItems = implode(', ', $items);
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>ROSHD Organization of Technology | Checkout</title>
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
    <link rel="stylesheet" href="assets/general/bootstrap/css/bootstrap.min.css">
    <link href="assets/general/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/general/boxicons/css/boxicons.min.css" rel="stylesheet">
 <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css' />
   <!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">
<style>
.breadcrumbs ol li + li::before {
    display: none;
 

}
.col-lg-3 {
    -ms-flex: 0 0 25%;
    flex: 0 0 25%;
    max-width: 60%;
}
.card-deck .card {
    
    min-height: 700px;
}
</style>

</head>
<body>
  <?php include("header.php"); ?>
  <main id="main" data-aos="fade-up">

    <!-- ======= Breadcrumbs Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Checkout</h2>
         <ol>
            
            <li> <a href="checkout.php"><i class="fas fa-money-check-alt mr-2"></i> Checkout</a></li>
            <li> <a href="cart.php"><i class="fas fa-shopping-cart"></i>  Cart</a></li>
             <li> <a  href="checkout.php"><i class="fas fa-money-check-alt mr-2"></i>Checkout</a></li>
            
          </ol>
        </div>

      </div>
    </section><!-- Breadcrumbs Section -->
  <!-- ======= About Section ======= -->
  <section id="about" class="about section-bg">
    <div class="container" data-aos="fade-up">
    
  <div class="products">

  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-6 px-4 pb-4" id="order">
        <h4 class="text-center text-info p-2">Complete your order!</h4>
        <div class="jumbotron p-3 mb-2 text-center">
          <h6 class="lead"><b>Product(s) : </b><?= $allItems; ?></h6>
          <h6 class="lead"><b>Delivery Charge : </b>Free</h6>
          <h5><b>Total Amount Payable : </b><?= number_format($grand_total,2) ?>/-</h5>
        </div>
        <form action="" method="post" id="placeOrder">
          <input type="hidden" name="products" value="<?= $allItems; ?>">
          <input type="hidden" name="grand_total" value="<?= $grand_total; ?>">
          <div class="form-group">
            <input type="text" name="name" class="form-control" placeholder="Enter Name" required>
          </div>
          <div class="form-group">
            <input type="email" name="email" class="form-control" placeholder="Enter E-Mail" required>
          </div>
          <div class="form-group">
            <input type="tel" name="phone" class="form-control" placeholder="Enter Phone" required>
          </div>
          <div class="form-group">
            <textarea name="address" class="form-control" rows="3" cols="10" placeholder="Enter Delivery Address Here..."></textarea>
          </div>
          <h6 class="text-center lead">Select Payment Mode</h6>
          <div class="form-group">
            <select name="pmode" class="form-control">
              <option value="" selected disabled>-Select Payment Mode-</option>
              <option value="cod">Cash On Delivery</option>
              <option value="netbanking">Net Banking</option>
              <option value="cards">Debit/Credit Card</option>
            </select>
          </div>
          <div class="form-group">
            <input type="submit" name="submit" value="Place Order" class="btn btn-danger btn-block">
          </div>
        </form>
      </div>
    </div>
  </div>
 </div></div></section></main>
   <?php include("footer2.php"); ?>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js'></script>

  <script type="text/javascript">
  $(document).ready(function() {

    // Sending Form data to the server
    $("#placeOrder").submit(function(e) {
      e.preventDefault();
      $.ajax({
        url: 'action.php',
        method: 'post',
        data: $('form').serialize() + "&action=order",
        success: function(response) {
          $("#order").html(response);
        }
      });
    });

    // Load total no.of items added in the cart and display in the navbar
    load_cart_item_number();

    function load_cart_item_number() {
      $.ajax({
        url: 'action.php',
        method: 'get',
        data: {
          cartItem: "cart_item"
        },
        success: function(response) {
          $("#cart-item").html(response);
        }
      });
    }
  });
  </script>
</body>

</html>