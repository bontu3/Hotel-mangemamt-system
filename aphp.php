
   <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>view</title>
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
    <h1>ALL CUSTOMER'S THAT HAS BEEN SIGN UP</h1>
<?php
$conn=mysqli_connect('localhost','root','','hotelmanagement');
$write="select *from comment";
$read= mysqli_query($conn,$write);

?>
     <table>
          <tr>
              <th>firstname</th>
              <th>comment</th>
			  
          </tr>
         
              <?php

                   If(mysqli_num_rows($read)>0)
                   {
                     while($row=mysqli_fetch_array($read))
                     {  

                ?>
                 <tr>
                  <td><?php echo $row['firstname']; ?></td> 
                  <td><?php echo $row['comment']; ?></td> 
                   
                 </tr>

                <?php


                }
                }
                else{
                    echo "no data is available";
                }
                 ?>
     
       </table>
   
</body>
</html>