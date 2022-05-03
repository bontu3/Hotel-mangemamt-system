<?php
  include_once 'databaseconnector.php';

if(isset($_POST['insert'])){
        echo "your Data is correctlly inserted";
}
?>





<html>
<head>
<link rel="stylesheet" href="exter.css">
 <script type="text/javascript">
 function valueEmpty(){
   if(document.getElementById('first_name').value == ""){
   alert('please enter your name');
    return false;
   }
  if(document.getElementById('password').value == ""){
   alert('please enter your password');
    return false;
	}

 if(document.getElementById('email').value == ""){
   alert('please enter your email');
    return false;
	}
	}
 </script>
</head>
<body>
 <div class="upper_body">
        <div class="upper_body_bg">
<div class="logo">
   <img src="g7.jpg" height="150px" width="1500px">
      <h1 class = "blinking"><center> <marquee direction="right" style="background-color:">  GION  HOTEL </marquee> </center> </h1>    
   </div>
<div class="menu-bar">
<ul>
    <li class="active"><a href="gion.php">HOME</a>
	</li>
    <li><a href="">RECEPTION</a>
	<div class="sub-menu-1">
	  <ul>
		<li><a href="gallery.php">GALLERY</a></li>
		<li><a href="personal.php">PERSONAL INFORMATION</a></li>
        <li><a href="reception.php">RECEPTION INFORMATION</a></li>
	  </ul>
	 </div>
	</li>
    <li><a href="">CUSTEMER</a>
	<div class="sub-menu-1">
	  <ul>
	    <li><a href="gallery.php">VIEW </a></li>
        <li><a href="view.php">PAYMENT </a></li>
        <li><a href="comment.php">COMMENT</a></li>	  
	 </div>
	</li>
	
    <li><a href="">BOOKNING</a>
	<div class="sub-menu-1">
	  <ul>
	    <li class= "hoverme"><a href="">GUSTES ROOM</a>
		<div class= "sub-menu-2">
		 <ul>
		<li><a href="room-1.php">ROOM_1</a></li>
		<li><a href="room-2.php">ROOM_2</a></li>
		<li><a href="room-3.php">ROOM_3</a></li>
        <li><a href="room-4.php">ROOM_4</a></li>
		<li><a href="room-5.php">ROOM_5</a></li>
		<li><a href="room-6.php">ROOM_6</a></li>
	  </ul>
		</div></li>
		 <li class= "hoverme"><a href="">PARTY HALL</a>
		<div class= "sub-menu-2">
	 <ul>
		<li><a href="#">HALL_1</a></li>
		<li><a href="#">HALL_2</a></li>
		<li><a href="#">HALL_3</a></li>
        <li><a href="#">HALL_4</a></li>
	  </ul>
		</div></li>
		 <li class= "hoverme"><a href="">WENDNG HALL</a>
		<div class= "sub-menu-2">
		 <ul>
		<li><a href="#">HALL_1</a></li>
		<li><a href="#">HALL_2</a></li>
		<li><a href="#">HALL_3</a></li>
        <li><a href="#">HALL_4</a></li>
	  </ul>
		</div></li>
		<li><a href="#">BOOK NOW</a></li>
	  </ul>
	 </div>
	</li>
<li><a href="">MANAGEMENT</a>
	<div class="sub-menu-1">
	  <ul>
	    <li><a href="STAFMANAGEMENT.php">STAF MANAGEMENT</a></li>
		<li><a href="#">ROOM MANAGEMENT</a></li>
		<li><a href="#">ACCOUNTANT MANAGEMENT</a></li>
      
	  </ul>
	 </div>
	</li>
		<li><a href="contact.php">CONTACT US</a></li>
	<li><a href="login.php">LOGIN</a></li>
	<li><a href="about.php">ABOUT</a></li>
 </ul></div></div></div>
  <div class="middle_body_add">
   <div class="managerlog">

<table size="100" position=" center">
	<th>
		<h1>STAF MANAGEMENT</h1>
<form action="log.php" method="post" onsubmit="return valueEmpty()">
        				<label for="first_name"><b>first-name:</b></label><br>
  <input class="write-box" type="text" name="first_name" placeholder="enter your first name" id="first_name">
   <p></p>
   <label for="password"><b>Password</b></label><br>
   <input  class="write-box"  placeholder="Enter Password" type="password" name="password" value="" id="password">
   <p></p>
   <label for="email"><b>Email</b></label><br>
   <input  class="write-box" type="email"placeholder="Enter email" name="email" value=""  id="email"/>
   <p></p> 
		<button type="submit" name="submit" value="submit">login</button>
   <p></p>
   <button type="reset" name="submit" value="clear">clear</button>
   <p></p>
   <button type="reset" name="insert"  class ="btn btn_default">insert</button>
   <p></p>
	  </form>
	</th>
	</table></div>
	<div class="managerlog">  

	
	
	
	</div>
	
	
	</div>
  <div class="lower_body">
        <div class="lower_body_align">
            <div class="lower-1">
                <h3 class="lower-head">Services</h3>
                Hotel Room<br> Car Service<br> Delicious Dishes
            </div>
            <div class="lower-2">
                <h3 class="lower-head">Address</h3>
                Addis abeba, Ethiopia <br> gionhotel@gmail.com <br> +251**********
            </div>
        </div>
    </div>
</body>
</html>