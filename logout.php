<?php

//Logging out with simply destroyng session. 

session_start();
session_destroy();
//session_unset();
header("Location: login.php");
?>
