<?php
include "databaseconnector.php";
  $id = $_GET['id'];
   $delete_query= "DELETE FROM personaladdmin WHERE id='$id'";
   mysqli_query($conn,$delete_query );
?>
