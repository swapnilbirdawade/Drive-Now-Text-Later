<?php
require 'db.php';


$userid = $_REQUEST['userid'];
$password = $_REQUEST['password'];



$query="SELECT * FROM driver WHERE email='".$userid."' AND password='".$password."'";
$result=mysqli_query($db,$query);
if($rows=mysqli_fetch_array($result)){


                      $response['success'] = "400";
				$response['message'] = "success";
				die(print_r(json_encode($response),true)); 
}

     else{
          
          $response['success'] = "300";
          $response['message'] = "record not found.";
	  die(print_r(json_encode($response),true)); 
     }

?>