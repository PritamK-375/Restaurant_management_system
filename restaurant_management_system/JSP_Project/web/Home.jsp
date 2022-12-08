<!DOCTYPE html>
<!DOCTYPE html>
<%@page import="java.sql.*"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RoadSide Cafe</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <script type="text/javascript" src="js/script.js"></script>
</head>
<body>
    <header>
        <a href="#" class="logo">RoadSide Cafe<span>.</span></a>
        <ul class="navigation">
            <li><a href="#banner">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#menu">Menu</a></li>
            <li><a href="#expert">Expert</a></li>
            <li><a href="#testimonials">Testimonials</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </header>
    <section class="banner" id="banner">
        <div class="content">
            <h2>Welcome to Cafe cum Resturant.</h2>         
        </div>
        <div class="join">
                <p>For Better Experience</p>
                <button class="btn">Please Join Us</button>
        </div>
    </section>
    <section class="about" id="about">
        <div class="row">
            <div class="col50">
                <h2 class="titleText"><span>A</span>bout Us</h2>
                <p>RoadSide Cafe is a perfect way to get your favourite dish whenever possible. Just a click, Your Food will be ordered and delivered. We have the finest of Menus depending on the Meal. Breakfast, Lunch or Dinner We will provide the finest dining possible. </p>
            </div>
            <div class="col50">
                <div class="imgBx">
                    <img src="img/pexels-julian-jagtenberg-103124.jpg">
                </div>
            </div>
        </div>
    </section>
    <section class="menu" id="menu">
        <div class="title">
            <h2 class="titleText">Our<span>M</span>enu</h2>
            <p>You must try our Special dishes & also must try our special cocktail.</p> 
        </div>
        
        <div class="content">
            <div class="box">
                <div class="imgBx zoom">
                    <img src="img/pexels-lisa-fotios-1279330.jpg">
                </div>
                <div class="text">
                    <h3>Special Noodles</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx zoom">
                    <img src="img/menu2.jpg">
                </div>
                <div class="text">
                    <h3>Special Soup</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx zoom">
                    <img src="img/pexels-engin-akyurt-2673353.jpg">
                </div>
                <div class="text">
                    <h3>Special Chicken</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx zoom">
                    <img src="img/menu4.jpg">
                </div>
                <div class="text">
                    <h3>Special Salads</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx zoom">
                    <img src="img/pexels-senuscape-2313686.jpg">
                </div>
                <div class="text">
                    <h3>Special Breef</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx zoom">
                    <img src="img/pexels-creative-vix-370984.jpg">
                </div>
                <div class="text">
                    <h3>Special Cocktail</h3>
                </div>
            </div>
        
        </div>
        <div class="title">
            <a href="#" class="btn">View All</a>
        </div>
    </section>
    <section class="expert" id="expert">
        <div class="title">
            <h2 class="titleText">Our Kitchen<span>E</span>xpert</h2>
            
        </div>
        <div class="content">
            <div class="box">
                <div class="imgBx">
                    <img src="img/expert1.jpg">
                </div>
                <div class="text">
                    <h3>Gordon Ramsay</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx">
                    <img src="img/expert2.jpg">
                </div>
                <div class="text">
                    <h3>Yannick Alléno</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx">
                    <img src="img/expert3.jpg">
                </div>
                <div class="text">
                    <h3>Emma Bengtsson</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx">
                    <img src="img/expert4.jpg">
                </div>
                <div class="text">
                    <h3>Heston Blumenthal</h3>
                </div>
            </div>
        </div>
    </section>


    <section class="testimonials" id="testimonials">
        <div class="title white">
            <h2 class="titleText">They<span>S</span>aid About Us</h2> 
        </div>
        <div class="content">
            <div class="box">
                <div class="imgBx">
                    <img src="img/testi1.jpg">
                </div>
                <div class="text">
                    <p>The selection from Dinner is amazing. I had my wonderful time.</p>
                    <h3>Sonam Pal</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx">
                    <img src="img/testi2.jpg">
                </div>
                <div class="text">
                    <p>Very Efficient Food delivery, Food was warm and tasty.</p>
		    <h3>Bishal Chopra</h3>
                </div>
            </div>
            <div class="box">
                <div class="imgBx">
                    <img src="img/testi3.jpg">
                </div>
                <div class="text">
                    <p>Both of my Parents love the dishes, there is some old selection which made my day.</p>
                    <h3>Sonya Roy</h3>
                </div>
            </div>
        </div>
    </section>



    <section class="contact" id="contact">
        <div class="title">
            <h2 class="titleText"><span>C</span>ontact Us</h2>
        </div>
        <form  method="POST" action="#" >
        <div class="contactForm">
            <h3>Send Message</h3>
            <div class="inputBox">
                <input type="text" placeholder="Name" name="name">
            </div>
            <div class="inputBox">
                <input type="email" placeholder="Email" name="email">
            </div>
            <div class="inputBox">
                <textarea placeholder="write something" name="text"></textarea>
            </div>
            <div class="inputBox">
                <input type="submit" value="submit" name="submit">
            </div>
        </div>
        </form>
    </section>
    <%
       Connection con=null;
          try{
          if(request.getParameter("submit")!=null)
         {
            String name = request.getParameter("name");
            String text = request.getParameter("text");
            String email = request.getParameter("email");
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/resturant?useSSL=false","root","pritam@1234");
            String query = "insert into contact(Name,Email,Text) values(?,?,?)";  
            PreparedStatement pt = con.prepareStatement(query);
            pt.setString(1, name);
            pt.setString(2, email);
            pt.setString(3, text);
            pt.executeUpdate();
        }
            
        }catch(Exception e){}
    %>

    <div class="copyrightText">
        <p>Copyright  2022  <a href="#">Cafe</a>. All  Right  Reserved</p>
    </div>

</body>
</html>