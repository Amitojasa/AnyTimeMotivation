<?php
include 'conn.inc.php';
$myfile = fopen("", "r") or die("Unable to open file!");
// Output one line until end-of-file
while(!feof($myfile)) {
    $str =fgets($myfile);
    $a=(explode("--",$str));
    $q=mysqli_real_escape_string($conn,$a[0]);
    $aut=mysqli_real_escape_string($conn,$a[1]);
    mysqli_query($conn,"INSERT INTO `quotes`(`quote`, `author`) VALUES ('$q','$aut')") or die(mysqli_error($conn));
}
fclose($myfile);
?>