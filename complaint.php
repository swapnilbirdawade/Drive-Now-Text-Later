<?php





   $con=mysqli_connect("localhost","root","","android_ola");

   $sql="INSERT INTO complaints (drivername,location,risklevel,reason,speed) VALUES ('df','sdf','sdf','sdf','sdf')";


   if (mysqli_query($con,$sql)) {
      echo "Values have been inserted successfully";
   }
else
echo "Die";
?>