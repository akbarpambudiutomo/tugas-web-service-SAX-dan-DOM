<?php
$host = "localhost";
$user = "root";
$pass = "";
$dbName = "manufacturing";
mysql_connect ($host, $user, $pass);
mysql_select_db($dbName)
or die ("koneksi gagal!! : ".mysql_error());
?>