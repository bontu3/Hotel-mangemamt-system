
 <?php
//Variable Diclaration and Initialse from HTML Form
  $first_name=validate_input($_POST['first_name']);
  $password = validate_input($_POST['password']);
$email = validate_input($_POST['email']);
if(isset($_GET['delete'])){
   $delete_id = $_GET['delete'];
   $delete_query = mysqli_query($conn, "DELETE FROM `product` WHERE id = $delete_id ") or die('query failed');


	$connection = mysqli_connect("localhost", "root", "");
	if (!$connection) {
		print("Server not found!!!");
	} else {
		mysqli_select_db($connection, "hotelmanagement");
		$sql = "SELECT first_name,password,email FROM adminform  where first_name='$first_name' and password = '$password' and email= '$email' ";
		$query = mysqli_query($connection, $sql);
		if (mysqli_num_rows($query) <= 0) {//if user is not registered
			echo "please enter the corresct information! ";
			print("<br><a href='personal.php'>Go to Register</a>");
		} else {
			header("location:my.php");
		}
	}
}

	mysqli_close($connection);
	
function validate_input($data)
{
	$data = trim($data);
	$data = stripslashes($data);
	$data = htmlspecialchars($data);
	return $data;
}
?>
