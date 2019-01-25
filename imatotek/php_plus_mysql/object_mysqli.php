<?php

include_once './mysqli_connect.php';
echo '<meta charset="ISO-8859-1">';
//echo 'Radi';
$query = "SELECT * FROM pred";
if ($rezultat = $mysqli->query($query)) {
    echo'<table border =1>';
    echo '<tr>';
    echo '<td>';
    echo 'Šifra predavanja';
    echo '</td>';
    echo '<td>';
    echo 'Naziv predavanja';
    echo '</td>';
    echo '<td>';
    echo 'Šifra org. jedinice';
    echo '</td>';
    echo '<td>';
    echo 'Upisano studenata';
    echo '</td>';
    echo '</tr>';

    while ($row = $rezultat->fetch_assoc()) {
        //var_dump($row);
        echo '<tr>';

        echo '<td>';
        echo $row['sifPred'];
        echo '</td>';
        echo '<td>';
        echo $row['nazPred'];
        echo '</td>';
        echo '<td>';
        echo $row['sifOrgjed'];
        echo '</td>';
        echo '<td>';
        echo $row['upisanoStud'];
        echo '</td>';

        echo '</tr>';
    }
    echo '</table>';
}
?>