<?php
include_once 'config.php';
if(isset($_POST['submit']))
{    
     $name = $_POST['name'];
     $email = $_POST['email'];
 
        $Subject= $_POST['Subject'];
        $Message = $_POST['Message'];
        $mobile = $_POST['mobile'];
     $sql = "INSERT INTO users (name,email,mobile,Subject,Message)
     VALUES ('$name','$email','$mobile','$Subject','$Message')";
     if (mysqli_query($conn, $sql))
     
        echo "Message Sent Successfully!";
      else 
        echo "Error: " . $sql . ":-" . mysqli_error($conn);
     
     mysqli_close($conn);
}
?>