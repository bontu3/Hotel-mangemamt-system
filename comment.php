<html>
<head>
<link rel="stylesheet" href="exter.css">
 <script type="text/javascript">
  function valueEmpty(){
   if(document.getElementById('firstname').value == ""){
   alert('please enter your name');
    return false;
   }

  if(document.getElementById('comment').value == ""){
   alert('please enter your comment');
    return false;
	}}
 </script>
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
    <li class="active"><a href="gion.php">HOME</a>
	</li>
	<li><a href="gallery.php">GALLERY</a></li>
    <li><a href="">CUSTEMER</a>
	<div class="sub-menu-1">
	  <ul>
	    <li><a href="gallery.php">VIEW </a></li>
        <li><a href="comment.php">COMMENT</a></li>	  
	 </div>
	</li>
	
    <li><a href="">BOOKNING</a>
	<div class="sub-menu-1">
	  <ul>
	    <li ><a href="guestroom.php">GUSTES ROOM</a></li>
		 <li><a href="partyhall.php">PARTY HALL</a></li>
		 <li><a href="weddinghall.php">WEDDING HALL</a></li>
	  </ul>
	 </div>
	</li>
<li><a href="">MANAGEMENT</a>
	<div class="sub-menu-1">
	  <ul>
	   	    <li><a href="STAFMANAGEMENT.php">STAF MANAGEMENT</a></li>
		
      
	  </ul>
	 </div>
	</li>
		<li><a href="contact.php">CONTACT US</a></li>
	<li><a href="about.php">ABOUT</a></li>
 </ul></div></div></div>
  <div class="middle_body_comment">
 <h1 align = "center"> WELCOME TO GION  COMMENT PAGE</h1>
 <div class= "comment">
 <form method="post" action="com.php" onsubmit="return valueEmpty()">
 					<label for="firstname"><b>firstname:</b></label><br>
  <input class="write-box" type="text" name="firstname" placeholder="enter your first name" id="firstname">
   <p></p>
   <label for="comment"><b>Please enter comment</b></label><br>
   <input  class="write-box"  placeholder="Enter comment" type="text" name="comment" value="" id="comment">
   <p></p>
      <button type="submit" name="submit" value="submit">submit</button>
 </form>
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
                Adis abeba, Ethiopia <br> grandhotel@gmail.com <br> +251**********
            </div>
        </div>
    </div>
</body>
</html>
</body>
</html>