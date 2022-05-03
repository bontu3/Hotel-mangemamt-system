
<?php

  include_once 'databaseconnector.php';
  
  $nameofuser=  mysqli_real_escape_string($conn,$_POST['firstname']);
  $commentofuser = mysqli_real_escape_string($conn,$_POST['comment']);
  
  $sql ="INSERT INTO comment(firstname,comment) VALUES ('$nameofuser','$commentofuser');";
  mysqli_query($conn, $sql);
	  
   if($conn->query($sql)==TRUE){

        echo "your Data is correctlly inserted";
    }
    else{
        echo"ERROR:".$sql."<br>".$conn->error;
    }

 ?>