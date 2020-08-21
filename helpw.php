<?php
	
	$name=$_POST['name'];
	$location=$_POST['location'];
	$msg=$_POST['message'];
	   $con=mysqli_connect("localhost","root","","android_ola");
   $sql="INSERT INTO help(location,message,drivername) VALUES (',jhg','cap','sdfsdfsd')";
   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>
