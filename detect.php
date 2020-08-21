<?php
	
	$name=$_POST['name'];
	$location=$_POST['location'];
	$msg=$_POST['reason'];
	$speed=$_POST['speed'];
	date_default_timezone_set('Asia/Kolkata');
	$time=date("M,d,Y h:i:s A");
	
   $con=mysqli_connect("localhost","root","","android_ola");
   $sql="INSERT INTO detection (location,name,speed,reason,date) VALUES ('$location','$name','$speed','$msg','$time')";
   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>