<?php
  include 'connection.php';

  //Check if user submitted registration form
  if (isset($_POST['register'])) {
    $username = mysqli_real_escape_string($conn, $_POST['username']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);
    $course = mysqli_real_escape_string($conn, $_POST['course']);
    $faculty = mysqli_real_escape_string($conn, $_POST['faculty']);
  }

  //checking if he/she filled all the fields
  if(!$username || !$password || !$email ||
     !$course || !$faculty){
       header('Location: registration.php');
     }

  //calling function below.
  else{
    if(checkIfUsernameExists($username,$conn)) {
      $query = "INSERT INTO users (username,password,email,course,faculty)
      VALUES ('$username', '$password', '$email', '$course', '$faculty')";
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
    else {
      echo ("<SCRIPT LANGUAGE='JavaScript'>
      window.alert('Username already exists, please try other')
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
?>
