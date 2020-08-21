<?php
	$mobile=$_POST['mobile'];
	$name=$_POST['name'];
	$location=$_POST['location'];
	$msg=$_POST['message'];
	$premsg=$_POST['premsg'];
   $con=mysqli_connect("localhost","root","","android_ola");
   $sql="INSERT INTO help (location,message,driver_name) VALUES ('$location','$msg','$name')";
   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>