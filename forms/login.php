<?php 
if(isset($_POST['login'])){
// koneksi database
include ('koneksi.php');
// menangkap data yang di kirim dari form
$email = $_POST['email'];
$password1 = $_POST['password1'];
$cek_user = mysqli_query($con,"SELECT*FROM registrasi WHERE email='$email'");
$row = mysqli_num_rows($cek_user);
if($row ===1){
$fetch_pass = mysqli_fetch_assoc($cek_user);
$cek_pass = var_dump($password2);
if($cek_pass<>$password2){
echo"<script>alert('Password Salah');document.location.href='index.html'</script>";
}else{
	$_SESSION['log']=true;
echo"<script>alert('Login Sukses');document.location.href='index.html'</script>";
}
}else{
echo"<script>alert('Email Salah atau Belum Terdaftar');</script>";
}
}
?>