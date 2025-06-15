<?php
$host = "sql108.infinityfree.com"; // Replace with your DB host from InfinityFree
$username = "if0_39000445";
$password = "CarDriving124";
$database = "if0_39000445_car_data";

$conn = mysqli_connect($host, $username, $password, $database);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
