<?php

session_start();
print_r ($_SESSION);
foreach ($_SESSION as $key => $value) {
    unset($value);
    
}
session_destroy();

$_SESSION['ime']='Milka';
?>

