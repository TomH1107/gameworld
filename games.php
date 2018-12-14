<?php

include("inc/dbConn.php");
$con = databaseConnection();
$idcat = 0;

if(isset($_GET["category_id"]))
{
    $idcat = $_GET["category_id"];
    $sql = "SELECT * FROM games WHERE category_id = " .$idcat;
}
else{
    $sql = "SELECT * FROM games";
}

$result = $con->query($sql);
$rows = $result->fetch_all(MYSQLI_ASSOC);


?>

<?php
    include("inc/header.php");
?>
    <div id="main-container">
        <div id="logo">
            <div class="logo">Games
                <ul>
                    <li><a href="GameWorld.php">Home</a></li>
                    <li><a href="games.php">Games</a></li>
                    <li><a href="Checkout.php">Checkout Page</a></li>
                </ul>
            </div>
            <div id= Game-Container>
                <?php
                            
                    if($idcat == 3)
                    {
                        echo "<h2>PC</h2>";
                    }
                    else if($idcat == 2)
                    {
                        echo "<h2>XBOX</h2>";
                    }
                    else if($idcat == 1)
                    {
                        echo "<h2>PS4</h2>";
                    }
                ?>
                
                <form method="post">
                    <?php

                        foreach ($rows as $key => $value)
                        {
                        echo '
                            <div class="product-container"  style="background: url(\'images/dbpics/'.$value["gameImage"].'\') no-repeat  center center ; background-size:cover">
                            <div class="productName">'.$value["gameTitle"].' - ('.$value["gameId"].')</div>
                            <div class="productPrice"> &euro;'.$value["gamePrice"].'</div>
                            <div class="productDescription">
                            <input type="checkbox" id="order-button" name="selectedgameid[]" value="'.$value["gameId"].'" /></div>
                            </div>';
                        }
                    ?>
                </form>
            </div>
        </div>  
    </div>

<?php
    include("inc/footer.php");
?>

</body>
</html>        