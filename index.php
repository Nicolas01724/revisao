<?php

define("DB_HOST", "localhost");
define("DB_NAME", "escola");
define("DB_USER", "root");
define("DB_PASS", "root");

try {
    $conn =  new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);
} catch(Exception $e) {
    die("Erro na conexão: " . $e);
}

$result = $conn->query("SELECT * FROM aluno;");


?>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crud</title>
    <link rel="stylesheet" href="style.css"/>
</head>
<body>
    <div id="main">
        <?php while($row = $result->fetch_assoc()) { ?>
            <div class="quadrado">
                <?= $row['nome'] ?>
                <br>
                Idade: <?= $row['idade'] ?>
                <br>
                Nota: <?= $row['nota'] ?>
                <br>
                Turma: <?= $row['turma'] ?>
            </div>
        <?php } ?>
    </div>
</body>
</html>