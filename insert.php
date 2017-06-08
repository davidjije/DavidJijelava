<?php
  include 'connection.php';
  include 'functions.php';

  //Check if user submitted registration form
  if (isset($_POST['register'])) {
    $username = mysqli_real_escape_string($conn, $_POST['username']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);
    $repeatPassword = mysqli_real_escape_string($conn, $_POST['repeatPassword']);
    $course = mysqli_real_escape_string($conn, $_POST['course']);
    $faculty = mysqli_real_escape_string($conn, $_POST['faculty']);
  }

  //checking if he/she filled all the fields
  if(!$username || !$password || !$email ||
     !$course || !$faculty){
       header('Location: registration.php');
     }

  //check if two typed passwords match
  else if($password != $repeatPassword){
    echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('These two passwords doesn't match')
    window.location.href='registration.php';
    </SCRIPT>");
  }

  //calling functions below.
  else{

    if(!validateEmail($email)){
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Invalid email adress')
      window.location.href='registration.php';
      </SCRIPT>");
    }

    else if(!validateUsername($username)){
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Username length must be at least 4')
      window.location.href='registration.php';
      </SCRIPT>");
    }

    else if(validatePassword($password) != 1){
      $error = validatePassword($password);
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('$error')
      window.location.href='registration.php';
      </SCRIPT>");
    }

    else if(checkIfUsernameExists($username,$conn) && checkIfEmailExists($email, $conn)) {
      $encPassword = encryptPassword($password);
      $query = "INSERT INTO users (username,password,email,course,faculty)
      VALUES ('$username', '$encPassword', '$email', '$course', '$faculty')";
      if(!mysqli_query($conn,$query)){
        die('Error:'.mysqli_error($conn));
      }
      else {
        echo ("<SCRIPT LANGUAGE='JavaScript'>
        window.alert('Welcome ".$username.", you can now log in')
        window.location.href='login.php';
        </SCRIPT>");
      }
    }
    else if(!checkIfUsernameExists($username, $conn)){
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Username already exists, please try other')
      window.location.href='registration.php';
      </SCRIPT>");
    }
    else {
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Email already exists, please try other')
      window.location.href='registration.php';
      </SCRIPT>");
    }
  }

  //this function checks whether username already exists or not
  function checkIfUsernameExists($mUsername, $mConn){
    $mQuery = "SELECT * FROM users WHERE username = '$mUsername'";
    $mResult = mysqli_query($mConn, $mQuery);
    if(mysqli_num_rows($mResult)){
      return false;
    }
    else {
      return true;
    }
  }

  //this function checks whether email alreadi exists or not
  function checkIfEmailExists($mEmail, $mConn){
    $mQuery = "SELECT * FROM users WHERE email = '$mEmail'";
    $mResult = mysqli_query($mConn,$mQuery);
    if(mysqli_num_rows($mResult)){
      return false;
    }
    else {
      return true;
    }
  }

?>
