<?php
session_start();
if (!$_SESSION['username']) {
  header("Location: login.php");
}
include 'lastActivity.php';
include 'connection.php';

$username = $_SESSION['username'];

 //check if user pushed the post button
 if(isset($_POST['post'])){
   $text = mysqli_real_escape_string($conn, $_POST['text']);
   echo $text;
 }

//check if user filled the textarea
if(!$text){
  echo ("<SCRIPT LANGUAGE='JavaScript'>
  window.alert('Please input text box')
  window.location.href='createPost.php';
  </SCRIPT>");
}

//if everything is allright, then insert this post into 'posts' table
else{
  $query = "SELECT * FROM users WHERE username = '$username' ";
  $result = mysqli_query($conn,$query);
  $row = mysqli_fetch_assoc($result);

  $user_id = $row['id'];
  $user_course = $row['course'];

  if(isset($_SESSION['manager'])){
    $user_course = 5;
  }

  $user_faculty = $row['faculty'];
  $date = date("d-m-Y h:i");

  $query = "INSERT INTO posts (user_id,user_username,text,user_course,user_faculty,date)
  VALUES ('$user_id', '$username', '$text', '$user_course', '$user_faculty', '$date')";
  if(!mysqli_query($conn,$query)){
    die('Error:'.mysqli_error($conn));
  }
  else{
    header("Location: index.php");
  }
}

?>
