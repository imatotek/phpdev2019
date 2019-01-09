<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        
        <div>
            <form action="#" method="GET">
                Ime: <input type="text" name="ime" value="" size="50" /><br>
                Prezime: <input type="text" name="prezime" value="" size="100" /><br>
                Spol: <input type="radio" name="m"/>Muško
                <input type="radio" name="z" value="" />Žensko<br>
                županije: <select name="zupanija">
                    <option value="1">grad Zagreb</option>
                    <option value="2">Osječka</option>
                </select><br>
                
                Interesi: <br>
                <input type="checkbox" name="interesi" value="1" />sport<br>
                <input type="checkbox" name="interesi" value="2" />muzika<br>
                <input type="checkbox" name="interesi" value="3" />računala<br>
                         
                          
                Napomena: <br>
                <textarea name="napomena" rows="4" cols="20">
                </textarea><br>
                <input type="submit" value="Obrada" name="submit_btn" />
                
                
            </form>
        </div>
    </body>
    
</html>
<?php
        if(isset($_GET['submit_btn'])){
        print_r($_GET);
        echo '<br>';
        echo 'varijabla ime je: '.$_GET['ime'].'<br>';
        echo 'varijabla napomena je '.$_GET['napomena'];
        }
        
        ?>