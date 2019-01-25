<?php

include './mysqli_connect.php';
$query_template ="SELECT imeStud,prezStud,email FROM stud WHERE stud.email LIKE ?";
$email='zdenko.kolac@algebra.hr';
//echo $email;
if ($stmt=$mysqli->prepare($query_template)) {
    $stmt->bind_param('s',$email);
    $stmt->execute();
    $stmt->bind_result($ime,$prezime,$mailadresa);
    $stmt->fetch();
    echo $ime.' '.$prezime.' '.$mailadresa;
    $stmt->close();
}


