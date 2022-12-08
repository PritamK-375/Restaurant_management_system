<!DOCTYPE html>
<!DOCTYPE html>
<%@page import="java.sql.*"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
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
            <h2 class="titleText"><span>L</span>ogin</h2>
        </div>
        <div class="contactForm">
            <h3>Login Details</h3>

            <div class="inputBox">
                <input type="email" placeholder="Email" name="email">
            </div>

            <div class="inputBox">
                <input type="password" placeholder="Password" name="Password">
            </div>

            <div class="inputBox">
                <input type="submit" value="login">
            </div>

            <div class="regtext">
                <span>If you don't have account then</span>
                <span><a href="Register.jsp">Register First</a></span>
            </div>
        </div>
    </section>
    
    <%
            Connection con=null;
            
          try{
              if(request.getParameter("login")!=null)
             {
        String username = request.getParameter("email");
        String password = request.getParameter("Password");
        
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/resturant?useSSL=false","root","pritam@1234");
            //x=t1.getText();
            String str = "select * from login where username = ? and password = ?";
            PreparedStatement pt =con.prepareStatement(str);
            /* where name='%=x%*/
            
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