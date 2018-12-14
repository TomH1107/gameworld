<?php
    include("inc/header.php");
?>
<div id="main-container">
                <div id="logo">
                    <div class="logo">Contact
                        <ul>
                            <li><a href="GameWorld.php">Home</a></li>
                            <li><a href="games.php">Games</a></li>
                            <li><a href="AboutUs.php">About Us</a></li>
                            <li><a href="contact.php">Contact</a></li>
                        </ul>
                    </div>
                </div>

    <div id="contact">
        <h2 class="contact">Here you can contact us.</h2>
        <div class="columns">
           <label for="firstName">First Name</label>
           <input type="text" id="firstName" name="firstname" placeholder="Your name..">
           <label for="lastName">Last Name</label>
           <input type="text" id="lastName" name="lastname" placeholder="Your last name..">
           <label for="subject">Subject</label>
           <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
           <input type="submit" value="Submit">
        </div>
    </div>
</div> 
    
    
<?php
    include("inc/footer.php");
?>

</body>
</html>
 