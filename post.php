
<?php
  include 'header.php';
  include 'connection.php';
  $post_id = $_GET['id'];

  $query = "SELECT * FROM posts WHERE id = '$post_id' ";
  $result = mysqli_query($conn, $query);
  $count = mysqli_num_rows($result);

  if(!$count){
    echo ("<SCRIPT LANGUAGE='JavaScript'>
    window.alert('Such id doesnt exists')
    window.location.href='index.php';
    </SCRIPT>");
  }

  else{

    $row = mysqli_fetch_assoc($result);
    $text = $row['text'];
    echo "<div class='main_container'>
            <div class='articl'>
              <div class='author_name'>$row[user_username]</div>
                <div class='content'>
                  <p class='article_content'>
                    $text
                  </p>
                </div>
              </div>
            </div>";
  }

  include 'footer.php';
 ?>
