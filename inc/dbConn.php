<?php

function databaseConnection() {
    
        $host = "localhost";
        $user = "root";
        $pass = "";
        $db = "gameworld";
        
        $con = new mysqli($host, $user, $pass, $db);
        if($con->connect_error) {
            die("Lost connection." . $con->connection_error);
        }
        else
        {
            return $con;
        }
}