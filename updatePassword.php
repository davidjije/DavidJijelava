<?php
  include 'connection.php';
  include 'functions.php';

  session_start();

  if(isset($_POST['changePassword']) && isset($_SESSION['username'])){
    $username = $_SESSION['username'];
    $oldPassword = mysqli_real_escape_string($conn, $_POST['oldPassword']);
    $newPassword = mysqli_real_escape_string($conn, $_POST['newPassword']);
    $repeatPassword = mysqli_real_escape_string($conn, $_POST['repeatPassword']);
  }
  else{
    header("Location: index.php");
  }

  $query = "SELECT * FROM users WHERE username = '$username' ";
  $result = mysqli_query($conn, $query);
  $row = mysqli_fetch_assoc($result);

  if($row['password'] != encryptPassword($oldPassword)){
    echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('Incorrect old password')
    window.location.href='changePassword.php';
    </SCRIPT>");
  }

  if($oldPassword == $newPassword){
    echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('Please type new password which differs from old one')
    window.location.href='changePassword.php';
    </SCRIPT>");
  }

  if($newPassword != $repeatPassword){
    echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('new passwords doesnt match')
    window.location.href='changePassword.php';
    </SCRIPT>");
  }

  if(validatePassword($newPassword) != 1){
    $error = validatePassword($newPassword);
    echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('$error')
    window.location.href='changePassword.php';
    </SCRIPT>");
  }

  $newPassword = encryptPassword($newPassword);
  $query = "UPDATE users SET password = '$newPassword' WHERE username = '$username' ";
  mysqli_query($conn, $query);
  session_destroy();
  echo ("<SCRIPT LANGUAGE='JavaScript'>
  window.alert('$username You can now log in with your new password')
  window.location.href='login.php';
  </SCRIPT>");
 ?>
