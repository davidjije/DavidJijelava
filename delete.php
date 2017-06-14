<?php
  include 'connection.php';
  $post_id = $_GET['id'];
  session_start();

  if(!isset($_SESSION['manager'])){
    header("Location: index.php");
  }

  $query = "SELECT * FROM users WHERE username = '$_SESSION[username]' ";
  $result = mysqli_query($conn, $query);
  $row = mysqli_fetch_assoc($result);
  $manager_faculty = $row['faculty'];

  $query = "SELECT * FROM posts WHERE id = '$post_id' ";
  $result = mysqli_query($conn, $query);
  $row = mysqli_fetch_assoc($result);
  $post_faculty = $row['user_faculty'];

  if($manager_faculty != $post_faculty){
    header("Location: index.php");
  }
  else{
    $query = "DELETE FROM posts WHERE id = '$post_id' ";
    mysqli_query($conn, $query);
    header("Location: index.php");
  }
 ?>
