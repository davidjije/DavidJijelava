<?php
include 'header.php';

session_start();
if(!isset($_SESSION['username'])){
  header("Location: index.php");
}
 ?>

<style media="screen">
  .myContent{
    border-radius: 20px;
    background-color: #FEFCFF;
    width: 500px;
    margin-left: 100px;
    margin-top: 50px;
  }
</style>

<div class="myContent">
  Lorem Ipsum is simply dummy text of the printing and typesetting industry.
  Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
  when an unknown printer took a galley of type and scrambled it to make a type
  specimen book. It has survived not only five centuries, but also the leap into
  electronic typesetting, remaining essentially unchanged. It was popularised
  in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,
  and more recently with desktop publishing software like Aldus PageMaker
  including versions of Lorem Ipsum.
  <br><br>
  <p>
    Contact us: <b>D_jijelava@cu.edu.ge</b>
  </p>
</div>

<?php
include 'footer.php';
 ?>
