<?
    include_once "lib/php/functions.php";

$p = array_find(
    getCart(),
    function($o) { return $o->id==$_GET['id']; }
);
$o = getRows(makeConn(),
    "SELECT * FROM `products` WHERE `id` = {$_GET['id']}"
)[0];

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Store: Product Added to Cart</title>
    
    <?php include "parts/meta.php" ?>
</head>
<body>

    <?php include "parts/navbar.php" ?>

    <div class="container">
        <div class="card soft">
            <h2>Product Item</h2>
          
            <div>
                Thank you for adding <?= $p->amount ?> of the <?= $o->title ?> to the cart.
            </div>

            <nav class="nav-flex">
                <ul>
                    <li class="flex-none">
<a href="product_item.php?id=<?= $o->id ?>" style="background-color:#eae7e2;">Back</a>
                        
                    </li>
                    <li class="flex-stretch"></li>
                    <li class="flex-none">
                        <a href="product_list.php"style="background-color:#eae7e2;">Continue Shopping</a>

                    </li>
                </ul>
            </nav>
        </div>
    </div>
    
</body>
</html>