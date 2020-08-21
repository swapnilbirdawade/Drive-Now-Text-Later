<?php
	
	$name=$_POST['name'];
	$location=$_POST['location'];
	$msg=$_POST['message'];
	date_default_timezone_set('Asia/Kolkata');
	$time=date("M,d,Y h:i:s A");
   $con=mysqli_connect("localhost","root","","android_ola");
   $sql="INSERT INTO help (location,msg,name,date) VALUES ('$location','$msg','$name','$time')";
   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>