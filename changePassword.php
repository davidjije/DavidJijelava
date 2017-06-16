<?php
  include 'connection.php';

  // if username is not authorised and trying manually to reach this page,
  // redirect to login.php.
  session_start();
  if(!isset($_SESSION['username'])){
    header("Location: login.php");
  }
 ?>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Create post</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/script.js" charset="utf-8"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  </head>
  <body>
    <div class="login-page">
      <div class="form">
        <form class="login-form" action="updatePassword.php" method="post">
          <input type="password" name="oldPassword" placeholder="Old Password">
          <input type="password" name="newPassword" placeholder="New Password">
          <input type="password" name="repeatPassword" placeholder="Repeat New Password">
          <input type="submit" class="rgst" name="changePassword" value="Change Password">
        </form>
      </div>
    </div>
  </body>
</html>
