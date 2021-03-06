<?
    require_once "lib/php/functions.php";
    require_once "parts/templates.php";

    $rows = getRows(
        makeConn(),
        "SELECT *
        FROM `products`
        ORDER BY `id` DESC
        LIMIT 12
        "
    );
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Store: Product List</title>
    
    <?php include "parts/meta.php" ?>
</head>
<body>

    <?php include "parts/navbar.php" ?>

    <div class="container">
        <h2>Product List</h2>

        <div class="grid gap">

        <?php
        echo array_reduce($rows,'productListTemplate');

        ?>


        </div>
    </div>
    
</body>
</html>