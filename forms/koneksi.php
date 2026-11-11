<?php
$host = "localhost";    /* Nama host server*/
$user = "root";         /* User */
$password = "";         /* Password */
$NamaDb= "login";
// Membuat koneksi 
$con = mysqli_connect($host, $user, $password, $NamaDb);
// Cek koneksi
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
