<html>
<head>
<title>gion hotel</title>
<link rel="stylesheet" href="exter.css">
 <style>
        body{
          background-color: lightgrey;
        }
         h1{
             color:blue;
             text-align: center;
             font-style:italic;
         }    
        table{
            border:5px solid blue;
            width:1200px;
          
            margin-left:65px;
        }
        th{
            background-color:black;
            color:white;

        }
        td{
            padding:5px;
            background-color:gray;
        }
    </style>
</head>
<body>
 <div class="upper_body">
        <div class="upper_body_bg">
<div class="logo">
   <img src="g7.jpg" height="150px" width="1500px">
      <h1 class = "blinking"><center>  GION  HOTEL  </center> </h1>    
   </div>
<div class="menu-bar">
  <ul>
  <li class="active"><a href="">STAF MANGEMEMT</a>
	</li>
    <li><a href="roomview.php">ROOM MANGEMEMT</a>
	</li>
	<li><a href="paymentview.php"> ACOUNTANT MANGEMENT </a></li>
    <li><a href="commentview.php">VIEW TO COMMENTS</a></li>
	    <li><a href="gion.php">LOGOUT</a></li>
   </ul>
	</div></div></div>
    
	<div class="middle_body">

<?php
$conn=mysqli_connect('localhost','root','','hotelmanagement');

$write="select *from personaladdmin";
$read= mysqli_query($conn,$write);

?>
<div class="motto">
  <h1 align= "center" class = "blinking">ALL CUSTOMER'S THAT HAS BEEN GET ROOM</h1>
        </div>
     <table>
          <tr>
              <th>first_name</th>
              <th>Last_name</th>
			  <th>password</th>
              
             

          </tr>
         
              <?php

                   If(mysqli_num_rows($read)>0)
                   {
                     while($row=mysqli_fetch_array($read))
                     {  

                ?>
                 <tr>
                  <td><?php echo $row['first_name']; ?></td> 
                  <td><?php echo $row['Last_name']; ?></td> 
				  <td><?php echo $row['password']; ?></td> 	
                 </tr>

                <?php


                }
                }
                else{
                    echo "no data is available";
                }
                 ?>
     
       </table>
   
   </div>
      <div class="lower_body">
        <div class="lower_body_align">
            <div class="lower-1">
                <h3 class="lower-head">Services</h3>
                Hotel Room<br> Car Service<br> Delicious Dishes
            </div>
            <div class="lower-2">
                <h3 class="lower-head">Address</h3>
                Adis abeba, Ethiopia <br> grandhotel@gmail.com <br> +251**********
            </div>
        </div>
    </div>
</body>
</html>