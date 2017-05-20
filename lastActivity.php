<?php

//Checking if 1 hour passed after last activity, log out user (redirect to logout.php)
if ($_SESSION['username']) {
  if (time() - $_SESSION['last_activity'] > 60*60) {
    header("Location: logout.php");
  }
  else{
    $_SESSION['last_activity'] = time();
  }
}
 ?>
