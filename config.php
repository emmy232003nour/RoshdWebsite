<?php
	$conn = new mysqli("localhost","root","","roshd_roshd");
	if($conn->connect_error){
		die("Connection Failed!".$conn->connect_error);
	}
?>