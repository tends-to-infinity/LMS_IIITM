<?php
session_start();
$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
// Create connection
$conn = mysqli_connect($dbServername, $dbUsername, $dbPassword);
// Check connection
if (!$conn) {
    echo "Connected unsuccessfully";
    die("Connection failed: " . mysqli_connect_error());
}
?>