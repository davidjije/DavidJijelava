<?php
include 'connection.php';

  //this function encrypts passwords
  function encryptPassword($mPassword){
    $mPassword = "1234".$mPassword."4321";
    $mPassword = md5($mPassword);
    return $mPassword;
  }

  //this function checks if email is valid
  function validateEmail($mEmail){
    $check = filter_var($mEmail, FILTER_VALIDATE_EMAIL);
    if ($check==false) return false;
    else {
      for($i = 0; $i < strlen($mEmail); $i++){
        if($mEmail[$i] == '@'){
          $index = $i;
          break;
        }
      }
      $substring = substr($mEmail, $index+1, strlen($mEmail) - $index);
      if($substring != "cu.edu.ge"){
        return false;
      }
      else {
        return true;
      }
    }
  }

  //validate username (length must be at least 4)
  function validateUsername($mUsername){
    if(strlen($mUsername) < 4){
      return false;
    }
    else{
      return true;
    }
  }

  //validate password. it must be at least 6 symbols long
  //and must contain at least 1 number
  function validatePassword($mPassword){
    if(strlen($mPassword) < 6){
      $error = "Password length must be at least 6 characters";
      return $error;
    }
    if(!preg_match('@[0-9]@', $mPassword)){
      $error = "Password should contain at least 1 number";
      return $error;
    }
    return true;
  }
?>
