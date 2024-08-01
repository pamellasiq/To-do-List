<?php

$hostname = 'localhost';
$database = 'to_do';
$username = 'postgres';
$password = '2319';

// Criação de um novo objeto de PDO
    try{
        $pdo = new PDO("pgsql:host=$hostname;dbname=$database", $username, $password);
    } catch (PDOException $e) {
        echo "Erro: " . $e->getMessage();
    }
?>