<?php
include("inc/dbConn.php");
?>
<?php
    include("inc/header.php");
?>

<div id="main-container">
        <div id="logo">
            <div class="logo">Checkout Page
                <ul>
                    <li><a href="GameWorld.php">Home</a></li>
                    <li><a href="games.php">Games</a></li>
                    <li><a href="AboutUs.php">About Us</a></li>
                    <li><a href="contact.php">Contact</a></li>
                </ul>
            </div>
        </div>
    <div class="Checkout">
    <table class="checkoutTable">
        <tr>
            <th>Image</th>
            <th>Description</th>
            <th>Price</th>
        </tr>
        <tr>
            <td><img src="images/dbpics/BO3_XBOX.jpg" alt=""></td>
            <td>Description about Black Ops 3. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.</td>
            <td>€67.95</td>
        </tr>
        <tr>
            <td><img src="images/dbpics/BO2_PC.jpg" alt=""></td>
            <td>Description about Black Ops 2 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.</td>
            <td>€29.95</td>
        </tr>
        <tr>
            <td><img src="images/dbpics/Fortnite_PS4.jpg" alt=""></td>
            <td>Description about Fortnite. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.</td>
            <td>€239.95</td>
        </tr>
    </table>

    <table class="total">
        <tr>
            <th>Total</th>
            <th>€337,85</th>
        </tr>
    </table>
    </div>

</div>

<?php
    include("inc/footer.php");
?>