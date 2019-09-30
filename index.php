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
        <?php
        $servidor = 'localhost'; // el nombre del servidor
        $usuario = 'root'; //nombre del usuario
        $password = ''; //contraseña del usuario
        $BD = 'bd_cargaacademicalectiva';

        $conex = mysqli_connect($servidor, $usuario, $password);
        if (!$conex) {
            die('<strong> No se puede conectarse con la base de datos:</strong>' . mysql_error());
        } else {
            echo 'Conectado con la base de datos</br>';
        }

        $BD_Existe=mysqli_select_db($conex, $BD) or die(mysql_error($conex));
        if(!$BD_Existe){
            die('<strong> No Existe Base de Datos: </strong>'. mysql_error());
        }else{
            echo 'Existe la Base de Datos con ese nombre';
        }
        ?>


    </body>
</html>
