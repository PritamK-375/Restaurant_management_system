<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<%@page import="java.sql.*"%>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <script type="text/javascript" src="js/script.js"></script>
    <script>
function check()
{
var empt1 = document.forms["MyForm"]["e1"].value;
var empt2 = document.forms["MyForm"]["e2"].value;
if (empt1 == "" || empt2=="")
{
alert("Filled must not be empty");
return false;
}
}	</script>
</head>
<body>
    <header>
        <a href="#" class="logo">RoadSide Cafe<span>.</span></a>
        <ul class="navigation">
            <li><a href="">Home</a></li>
            <li><a href="">Menu</a></li>
            
        </ul>
    </header>
    

    <section class="customcontact"s>
        <div class="title">
            <h2 class="titleText"><span>L</span>ogin</h2>
        </div>
        <form  name="MyForm" method="POST" action="order.jsp" >
        <div class="contactForm">
            <h3>Login Details</h3>

            <div class="inputBox">
                <input type="email" placeholder="Email" name="email" id="e1">
            </div>

            <div class="inputBox">
                <input type="password" placeholder="Password" name="Password" id="e2">
            </div>

            <div class="inputBox">
                <input type="submit" value="login" onclick="check()">
            </div>
            <div>
                <span>If you don't have account then</span>
                <span><a href="Register.jsp">Register First</a></span>
            </div>
        </div>
        </form>
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
            String str = "select * from customer where Email = ? and Password = ?";
            PreparedStatement pt =con.prepareStatement(str);
            /* where name='%=x%*/
            pt.executeQuery();
            
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