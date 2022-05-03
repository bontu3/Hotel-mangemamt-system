
 <?php

  include_once 'databaseconnector.php';
  
  $roomtype=  mysqli_real_escape_string($conn,$_POST['roomtype']);
  $roomno = mysqli_real_escape_string($conn,$_POST['roomno']);
   $datein = mysqli_real_escape_string($conn,$_POST['datein']);
    $dateout = mysqli_real_escape_string($conn,$_POST['dateout']);
	
  $sql ="INSERT INTO login (roomtype,roomno,datein,dateout) VALUES ('$roomtype','$roomno','$datein','$dateout');";
  mysqli_query($conn, $sql);
	  
   if($conn->query($sql)==TRUE){

        echo "your Data is correctlly inserted";
    }
    else{
        echo"ERROR:".$sql."<br>".$conn->error;
    }

 ?>