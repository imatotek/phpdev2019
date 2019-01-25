<?php

$polje = array();

// po referenci -> bolji način
function show(&$p) {
    // global $polje;
    $p[] = 11;
    $p[] = 100;
    $p[] = 111;
    //print_r($polje);
    //echo '<br>';
}

// po vrijednosti -> manje dobar, ali bolji od golbal
function v_show(&$p) {
    // global $polje;
    $p[] = 11;
    $p[] = 100;
    $p[] = 111;
    //print_r($polje);
    //echo '<br>';
    return $p;
}

$polje[] = 211;
$polje[] = 2100;
$polje[] = 2111;
print_r($polje);
echo '<br>';
show($polje);
echo '<br>';
print_r($polje);

echo '<br>';
$polje = v_show($polje);
echo '<br>';
print_r($polje);
?>
