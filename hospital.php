<?php
	//$mobile=$_POST['mobile'];
	$name=$_POST['name'];
	$location=$_POST['hospital_name'];
	$msg=$_POST['date'];
	//$premsg=$_POST['premsg'];
   $con=mysqli_connect("localhost","root","","android_ola");
   $sql="INSERT INTO hospital (hospitalname,drivername,date) VALUES ('$location','$name','$msg')";
   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>