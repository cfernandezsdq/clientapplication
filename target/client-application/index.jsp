<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/w3.css">
    <style>
        body, h1,h2,h3,h4,h5,h6 {font-family: sans-serif;}
        .w3-row-padding img {margin-bottom: 12px}
        /* Set the width of the sidebar to 120px */
        .w3-sidebar {width: 120px;background: #4CAF50;}
        /* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
        #main {margin-left: 120px}
        /* Remove margins from "page content" on small screens */
        @media only screen and (max-width: 600px) {#main {margin-left: 0}}
    </style>
</head>
<body class="w3-green">
<script src="js/jquery.js"></script>
<script src="js/myscripts.js"></script>

<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
    <img src="imgsrc/cart.png" style="width:100%">

    <a href="#home" class="w3-bar-item w3-button w3-padding-small w3-green">
        <p>Home</p>
    </a>
    <a href="#about" class="w3-bar-item w3-button w3-padding-small w3-green">
        <p>About</p>
    </a>
    <a href="#service" class="w3-bar-item w3-button w3-padding-small w3-green">
        <p>Service</p>
    </a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-small w3-green">
        <p>Contact</p>
    </a>
</nav>

<!-- Navbar on small screens (Hidden on medium and large screens) -->
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
    <div class="w3-bar w3-green w3-opacity w3-hover-opacity-off w3-center w3-small">
        <a href="#home" class="w3-bar-item w3-button" style="width:25% !important">Home</a>
        <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">About</a>
        <a href="#services" class="w3-bar-item w3-button" style="width:25% !important">Services</a>
        <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">Contact</a>
    </div>
</div>

<!-- Page Content -->
<div class="w3-padding-small w3-center"id="main">
    <!-- Header/Home -->
    <header class="w3-container w3-padding-32 w3-center w3-green" id="home">
        <!-- Button modal -->
        <button onclick="document.getElementById('addNewProduct').style.display='block'" class="w3-button w3-red w3-margin-bottom w3-right">Add New Product</button>

        <div id="addNewProduct" class="w3-modal">
            <div class="w3-modal-content w3-display-center">
                <div class="w3-container">
                    <span onclick="document.getElementById('addNewProduct').style.display='none'" class="w3-button w3-display-topright">&times;</span>

                    <form id="formnewproduct" class="w3-center">
                        <h4>Add New Product</h4>
                        <center>
                            <table class="w3-center">
                                <tr>
                                    <th>
                                        <label for="pname">Product Name :</label><br>
                                        <input type="text" id="pname" name="pname"><br>
                                        <br></th>
                                    <th>
                                        <label for="pdesc">Description :</label><br>
                                        <input type="text" id="pdesc" name="pdesc"><br>
                                        <br></th>
                                    <th>
                                        <label for="price">Price :</label><br>
                                        <input type="number" id="price" name="price"><br>
                                        <br></th>
                                </tr>
                            </table>
                        </center>
                        <table class="w3-center">
                            <tr>
                                <th>
                                    <button id="btncancel" class="w3-button w3-red w3-margin-bottom">Cancel</button>
                                </th>
                                <th>
                                    <button id="btnacept" class="w3-button w3-red w3-margin-bottom">Accept</button>

                                </th>
                            </tr>

                        </table>
                    </form>

                </div>
            </div>
        </div>
        <!-- End Button modal -->
        <br>
        <!-- Card Container -->
        <div id="cardcontainer" class="w3-row-padding w3-margin-bottom ">
            <div id="cards">

            </div>

        </div>
        <!-- End Card Container -->
        <br>
        <br>
        <br>
        <br>
        <br>


    </header>
    <!-- End Header/Home -->


    <!-- Header/About -->
    <header class="w3-container w3-padding-32 w3-center w3-green" id="about">
        <h3 class="w3-jumbo"><span class="w3-hide-small"></span>About</h3><br>
        <br>
        <p>Photographer and Web Designer.</p><br>
        <br>
        <img src="cart.png" alt="boy" class="w3-image" width="350" height="500"><br>
        <br>
        <br>
        <br>
        <br>
        <br>


    </header>
    <!-- End Header/About -->

    <!-- Header/Service -->
    <header class="w3-container w3-padding-32 w3-center w3-green" id="service">
        <h3 class="w3-jumbo"><span class="w3-hide-small"></span>Services</h3><br>
        <br>
        <p>Web Designer.</p>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
    </header>
    <!-- End Header/Service -->

    <!-- Header/Contact -->
    <header class="w3-container w3-padding-32 w3-center w3-green" id="contact">
        <h3 class="w3-jumbo"><span class="w3-hide-small"></span>Contact me at:</h3><br>
        <br>
        <p>+1(809)-555-5555</p><br>
        <br>
        <p>mystore@onlinestore.com</p><br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
    </header>
    <!-- End Header/Contact -->

</div>



</body>
</html>