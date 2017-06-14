
<?php
  include 'connection.php';
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
        <form class="login-form" action="insertPost.php" method="post">
          <textarea name="text" rows="8" cols="80" style="width:250px;"></textarea>
          <input type="submit" class="rgst" name="post" value="POST">
        </form>
      </div>
    </div>
  </body>
</html>
