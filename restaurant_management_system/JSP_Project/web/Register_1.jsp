<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<%@page import="java.sql.*"%>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="css/style2.css" type="text/css">
    <script type="text/javascript" src="js/script.js"></script>
</head>
<body>
    <header>
        <a href="#" class="logo">RoadSide Cafe<span>.</span></a>
        <ul class="navigation">
            <li><a href="">Home</a></li>
            <li><a href="">Menu</a></li>
            
        </ul>
    </header>
    

    <section class="contact" id="contact">
        <div class="title">
            <h2 class="titleText"><span>C</span>ustomer <span></span>Register</h2>
        </div>
        <form  method="POST" action="order.jsp" >
        <div class="contactForm">
            <h3>Customer Details</h3>

            <div class="inputBox">
                <input type="text" placeholder="Customer Name" name="Name">
            </div>
            <div class="inputBox">
                <input type="tel" placeholder="Phone No." name="phone">
            </div>
            <div class="inputBox">
                <input type="email" placeholder="Email" name="email">
            </div>
            <div class="inputBox">
                <input type="password" placeholder="Password" name="Password">
            </div>
            <div class="inputBox">
                <input type="password" placeholder="Confirm Password" name="Password">
            </div>
            <div class="inputBox">
                <input type="text" placeholder="Address" name="Name">
            </div>
            <div class="inputBox">
                <input type="submit" value="Enter">
            </div>
        </div>
        </form>
    </section>
    
    <%
            Connection con=null;
            
          try{
              if(request.getParameter("Enter")!=null)
             {
        String phn = request.getParameter("phone");   
        String name = request.getParameter("Name");
        String email = request.getParameter("email");
        if(request.getParameter("Password") == request.getParameter("CPassword") )
        {
          String password = request.getParameter("Password");
          
        }
        String address = request.getParameter("address");
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/resturant?useSSL=false","root","123456");
            //x=t1.getText();
            String str = "insert into register(name,phone,email,password,address) values(?,?,?,?,?)";
            String str2 = "insert into login(username,password) values(?,?)";
            PreparedStatement pt =con.prepareStatement(str);
            PreparedStatement pt1 =con.prepareStatement(str2);
            
             }
          }
          
          catch(Exception e){
          
          }
            
    %>

    <div class="copyrightText">
        <p>Copyright  2022  <a href="#">Cafe</a>. All  Right  Reserved</p>
    </div>

</body>
</html>