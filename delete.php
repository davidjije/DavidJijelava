<?php
  include 'connection.php';
  $post_id = $_GET['id'];
  session_start();

  //if user is not manager and has no priority, redirect to index.php
  if(!isset($_SESSION['manager'])){
    header("Location: index.php");
  }

  //gain manager faculty from Database
  $query = "SELECT * FROM users WHERE username = '$_SESSION[username]' ";
  $result = mysqli_query($conn, $query);
  $row = mysqli_fetch_assoc($result);
  $manager_faculty = $row['faculty'];

  //determine for which faculty is this post.
  $query = "SELECT * FROM posts WHERE id = '$post_id' ";
  $result = mysqli_query($conn, $query);
  $row = mysqli_fetch_assoc($result);
  $post_faculty = $row['user_faculty'];

  if($manager_faculty != $post_faculty){
    header("Location: index.php");
  }

  //if he/she has rights, delete post with this id.
  else{
    $query = "DELETE FROM posts WHERE id = '$post_id' ";
    mysqli_query($conn, $query);
    header("Location: index.php");
  }
 ?>
