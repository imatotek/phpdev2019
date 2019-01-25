<?php

$mysqli = new mysqli('localhost','root','','fakultet');
        if(mysqli_connect_errno()) {
            echo 'Greška';
        }
?>