<?php
  
  //connecting to database
  $conn = mysqli_connect("localhost", "root", "", "project");
  if(!$conn){
    die("Failed to connect. <br>".mysqli_connection_error());
  }

 ?>
