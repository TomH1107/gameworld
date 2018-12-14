<?php
    include("inc/header.php");
?>
<div id="main-container">

        <div id="logo">
            <div class="logo">GameWorld
                <ul>
                    <li><a href="GameWorld.php">Home</a></li>
                    <li><a href="games.php">Games</a></li>
                    <li><a href="AboutUs.php">About Us</a></li>
                    <li><a href="contact.php">Contact</a></li>
                </ul>
            </div>
        </div>

        <div id="description">
            <h2>
                Welcome to GameWorld 
                <br>
                The best game site in the universe    
            </h2>
        </div>
        
        <div id="platforms">
            <div class="ps4">
                <a href="games.php?category_id=1"><img src="images/PS4.jpg"></a>
            </div>
            <div class="XboxOne">
                <a href="games.php?category_id=2"><img src="images/XboxOne.jpg"></a>
            </div>
            <div class="Microsoft">
                <a href="games.php?category_id=3 "><img src="images/Microsoft.jpg"></a>
            </div>
        </div> 

</div>

<?php
    include("inc/footer.php");
?>

</body>
</html>


