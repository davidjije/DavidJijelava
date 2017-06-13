<?php
session_start();
if (!$_SESSION['username']) {
  header("Location: login.php");
}
include 'lastActivity.php';
include 'connection.php';
include 'header.php';
 ?>
    <!-- Content here!!!! -->
      <!-- <div class="main_container">
        <div class="articl">
          <div class="author_name">asd ads</div>
            <div class="content">
              <p class="article_content">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
              consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
              cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
              proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

              <a href="" class="read_more">Read more...</a>
            </div>
          </div>
        </div> -->


        <div class="container-fluid" style="margin-bottom: 150px">
           <?php
      $username = $_SESSION['username'];
      $query = "SELECT * FROM users WHERE username = '$username' ";
      $result = mysqli_query($conn,$query);
      $row = mysqli_fetch_assoc($result);
      $course = $row['course'];
      $faculty = $row['faculty'];
      $query = "SELECT * FROM posts WHERE user_course = '$course' AND user_faculty = '$faculty' ";
      $result = mysqli_query($conn, $query);
      $count = mysqli_num_rows($result);


      if($count){
        while($row = mysqli_fetch_assoc($result)){
          $string = $row['text'];

          //if number of characters exceedes 500 symbols, add read more button.
          if (strlen($string) > 500)
          {
            $trimstring = "<p class='article_content'>".
            substr($string, 0, 500)."...".
            "<a href='post.php?id=$row[id] ' class='read_more'>Read more...</a></p>";
            }
          else {
          $trimstring = $string;
            }
          echo "<div class='row ch_elm'><div class='main_container'>
            <div class='articl'>
              <div class='author_name'><b>$row[user_username]</b></div>
                <div class='content'>
                  $trimstring
                </div>
              </div>
            </div></div>";
        }

      }
     ?>


        </div>

<?php
  include 'footer.php';
 ?>
