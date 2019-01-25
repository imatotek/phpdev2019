<?php

session_start();
if (isset($_SESSION['ime'])) {
    print_r(json_decode($_SESSION['ime']));
    echo $_SESSION['prezime'];
}
?>

