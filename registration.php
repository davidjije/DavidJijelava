
<?php
  include 'connection.php';
 ?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Login Into CU Blog</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/script.js" charset="utf-8"></script>
    <script src="jquery-3.2.1.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  </head>
  <body>
    <div class="login-page">
      <div class="form">
        <form class="login-form" action="insert.php" method="post">
          <input type="text" name="username" placeholder="username"/>
          <input type="text" name="email" placeholder="email">
          <input type="password" name="password" placeholder="password"/>
          <input type="password" name="repeatPassword" placeholder="repeat password">
          <select name="course" >
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
          </select>
          <select name="faculty" >
            <option value="CST">CST</option>
            <option value="CSB">CSB</option>
            <option value="CSM">CSM</option>
            <option value="CSH">CSH</option>
            <option value="CHS">CHS</option>
            <option value="CTS">CTS</option>
            <option value="CSG">CSG</option>
            <option value="CSL">CSL</option>
          </select>
          <input type="submit" class="rgst" name="register" value="REGISTER">
        </form>
      </div>
    </div>
  </body>
</html>
