<?php
  include 'connection.php';

  //if user is authorised, then redirect him/her to home page
  session_start();
  if(isset($_SESSION['username'])){
    header("Location: index.php");
  }
 ?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Login Into CU Blog</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/script.js" charset="utf-8"></script>
    <script src="jquery-3.2.1.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js">
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    </script>
  </head>
  <body>
    <div class="login-page">
      <div class="form">
        <form class="register-form">
          <input type="text" placeholder="name"/>
          <input type="password" placeholder="password"/>
          <input type="text" placeholder="email address"/>
          <button>create</button>
          <p class="message">Already registered? <a href="#">Sign In</a></p>
        </form>
        <form class="login-form" method="post" action="check.php">
          <input type="text" name="username" placeholder="username"/>
          <input type="password" name="password" placeholder="password"/>
          <input type="submit" name="login" class="rgst" name="login" value="LOGIN">
          <p class="message">Not registered? <a href="registration.php">
            Create an account</a></p>
        </form>
      </div>
    </div>
  </body>
</html>
