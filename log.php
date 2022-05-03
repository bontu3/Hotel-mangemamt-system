
 <?php
//Variable Diclaration and Initialse from HTML Form
  $first_name=validate_input($_POST['first_name']);
  $password = validate_input($_POST['password']);
$email = validate_input($_POST['email']);



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
			header("location:viewstaff.php");
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