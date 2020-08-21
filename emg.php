<?php
	//$mobile=$_POST['mobile'];
	$name=$_POST['name'];
	$location=$_POST['hospital_name'];
	$msg=$_POST['date'];
	date_default_timezone_set('Asia/Kolkata');
	$time=date("M,d,Y h:i:s A");
	//$premsg=$_POST['premsg'];
   $con=mysqli_connect("localhost","root","","android_ola");
   $sql="INSERT INTO hospital (hospitalname,drivername,reason) VALUES ('$location','$name','$msg','$time')";
   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>