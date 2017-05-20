<?php
  include 'connection.php';

  //Checking whether user submitted login form or not
  if(isset($_POST['login'])){
    $username = mysqli_real_escape_string($conn, $_POST['username']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);
  }

  //Checking if he/she filled all the fields
  if (!$username || !$password) {
    header('Location: login.php');
  }

  //if everything is allright, let's check if username and password are correct
  else {
    $query = "SELECT * FROM users WHERE username = '$username' AND
    password = '$password' ";
    $result = mysqli_query($conn, $query);
    $count = mysqli_num_rows($result);

    //if correct, user will be redirected to the home page
    if($count){
      session_start();
      $_SESSION['username']  = $username;
      $_SESSION['last_activity'] = time();
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Hello ".$username." ')
      window.location.href='index.php';
      </SCRIPT>");
    }

    //if it's incorrect, alert the username
    else {
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Incorrect username and password')
      window.location.href='login.php';
      </SCRIPT>");
    }
  }
 ?>
