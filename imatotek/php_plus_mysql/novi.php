<?php

include './mysqli_connect.php';
$querry = "SELECT * FROM nstavnik";
if ($rezultat == $mysqli->multi_query($querry)) {
    while ($redak=$rezultat->fetch_assoc()) {
        
    }
}

 