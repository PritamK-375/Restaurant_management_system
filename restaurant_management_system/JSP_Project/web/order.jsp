<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <script type="text/javascript" src="js/script.js"></script>
</head>
<body>
    <header>
        <a href="#" class="logo">RoadSide Cafe<span>.</span></a>
        <ul class="navigation">
            <li><a href="#banner">Home</a></li>
            <li><a href="#about">Menu</a></li>
            
        </ul>
    </header>
    

    <section class="customcontact" id="customcontact">
        <div class="title">
            <h2 class="titleText"><span>Order</span></h2>
        </div>
        <div class="contactForm">
            <h3>Order Details</h3>
            <div class="inputBox">
                <input type="text" placeholder="Customer Name" name="name">
            </div>

            <div class="inputBox">
                <input type="date" placeholder="Date" name="date">
            </div>

            <div class="custom-select">
                <label for="">Choose a Dish:</label>
                <select>
                    <optgroup label="Snacks">
                        <option value="Pakora">Pakora</option>
                        <option value="French Fry">French Fry</option>
                        <option value="Baby Corn">Baby Corn</option>
                        <option value="Samosa">Samosa</option>
                        <option value="Barapao">Barapao</option>
                    </optgroup>
                    <optgroup label="Main Course">
                        <option value="Mutton Biriyani">Mutton Biriyani</option>
                        <option value="Chicken Biriyani">Chicken Biriyani</option>
                        <option value="Alu Biriyani">Alu Biriyani</option>
                        <option value="Egg Biriyani">Egg Biriyani</option>
                        <option value="Veg. Biriyani">Veg. Biriyani</option>
                        <option value="Karai Chicken">Karai Chicken</option>
                        <option value="Champaran Mutton">Champaran Mutton</option>
                        <option value="Chicken Resala">Chicken Resala</option>
                        <option value="Chicken Chap">Chicken Chap</option>
                        <option value="Mutton Rogan Josh">Mutton Rogan Josh</option>
                    </optgroup>
                    <optgroup label="Desert">
                        <option value="Golap Jamun">Golap Jamun</option>
                        <option value="Misti Doi">Misti Doi</option>
                        <option value="Gajar ka Halwa">Mutton Rogan Josh</option>
                        <option value="Pestry">Pestry</option>
                        <option value="Phirni">Phirni</option>
                        <option value="Malai Khulphi">Malai Khulphi</option>
                        <option value="Butter Scotch">Butter Scotch</option>
                        <option value="Vanella Flavour">Vanella Flavour IceCream</option>
                        <option value="Nonel Gurer Flavour">Nonel Gurer Flavour</option>
                    </optgroup>
                    <optgroup label="Party Pack">
                        <option value="Magic Moments">Magic Moments</option>
                        <option value="Old Monk">Old Monk</option>
                        <option value="Breezer">Breezer</option>
                        <option value="Johnnie Walker red label">Johnnie Walker red label</option>
                        <option value="Purple Lady(Brandy)">Purple Lady(Brandy)</option>
                    </optgroup>
                </select>
            </div>

            <div class="custom-select">
                <label for="quantity">Quantity</label>
                <input type="number" name="age" id="age" min="1">
            </div>

            <div class="inputBox">
                <input type="submit" value="Submit">
            </div>
        </div>
    </section>

    <div class="copyrightText">
        <p>Copyright  2022  <a href="#">Cafe</a>. All  Right  Reserved</p>
    </div>

</body>
</html>