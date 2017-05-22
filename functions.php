<?php
  
  //this function encrypts passwords
  function encryptPassword($mPassword){
    $mPassword = "1234".$mPassword."4321";
    $mPassword = md5($mPassword);
    return $mPassword;
  }
?>
