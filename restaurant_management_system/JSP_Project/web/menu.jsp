<!DOCTYPE html>
<%@page import="java.sql.*"%>
<html lang="en">

<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <title>Menu List</title>

<link rel="stylesheet" type="text/css" href="css\style1.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></<script>
<script src="https://code.jquery.com/ui/1.12.1.jquery-ui.js"></<script>    
<script>
function increment()
{
   document.getElementById("txt").stepUp();
}	
function decrement()
{
   document.getElementById("txt").stepDown();
}	
</script>
</head>

<body>

                                        <!--MENU LIST -->

<section id="menu-list" class="section-padding">
 	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center marb-35">
				<h1 class="header-h">Menu List</h1>
                                <p class="header-p">Welcome To Our Restaurant</p>
			</div>
                    <form method="post" action="Login.jsp">
			<div class="col-md-12 text-center" id="menu-flters">
			     <ul>
                                 <li><a class="filter active" href="">Show All</a></li>
                                 <li><a class="filter" href="#snacks">Snacks</a></li>
                                 <li><a class="filter" href="#maincourse">MainCourse</a></li>
                                 <li><a class="filter" href="#desert">Desert</a></li>
                                 <li><a class="filter" href="#partypack">PartyPack</a></li>
                                 <li class="atc"><input type="submit" value="ADD TO CART" name="act"/></li>
                             </ul>
                        </div>
                    </form>
			
			<div class="menu-wrapper">
			<section id="snacks">
                            <h1 class="heding" text-align="center">SNACKS</h1>
                            <div class="snacks">
			     <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Pakora_1.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">75/-</span>
                                </p>
                                <p class="menu-subtitle">Pakora</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="SN01"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                <img class="avatar" src="menu_pic/french_fry.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">75/-</span>
                                </p>
                                <p class="menu-subtitle">FrenchFry</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="SN02"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu"">
                                <img class="avatar" src="menu_pic/chilli-baby-corn.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">85/-</span>
                                </p>
                                <p class="menu-subtitle">Chili BabyCorn</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="SN03"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/badapao.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">50/-</span>
                                </p>
                                <p class="menu-subtitle">Barapao</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="SN04"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/momo.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">85/-</span>
                                </p>
                                <p class="menu-subtitle">Momo</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="SN05"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/samosa.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">50/-</span>
                                </p>
                                <p class="menu-subtitle">Samosa</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="SN06"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div><!-- end breakfast -->
                            </div>
			</section>
			<section id="maincourse">
                            <h1 class="heding" text-align="center">MAINCOURSE</h1><!-- comment -->
                            <div class="maincourse">
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Mutton-Biryani.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">350/-</span>
                                </p>
                                <p class="menu-subtitle">Mutton Biriyani</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA01"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div> 
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/chicken-biryani.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">300/-</span>
                                </p>
                                <p class="menu-subtitle">chicken Biriyani</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA02"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Alu-Biryani.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">150/-</span>
                                </p>
                                <p class="menu-subtitle">Alu Biriyani</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA03"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/egg-biryani.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">180/-</span>
                                </p>
                                <p class="menu-subtitle">Egg Biriyani</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA04"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                  <img class="avatar" src="menu_pic/veg-biryani.jpg">
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">140/-</span>
                                </p>
                                <p class="menu-subtitle">Veg Biriyani</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA05"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Chicken-Karahi.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">200/-</span>
                                </p>
                                <p class="menu-subtitle">Karai Chicken</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA06" /></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Champaran-mutton.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">280/-</span>
                                </p>
                                <p class="menu-subtitle">Champaran Mutton</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA07"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Chicken-Rezala.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">250/-</span>
                                </p>
                                <p class="menu-subtitle">Chicken Resala</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA08"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Chicken_Chaap.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">260/-</span>
                                </p>
                                <p class="menu-subtitle">Chicken Chap</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA09"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Mutton-Rogan.JPG"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">300/-</span>
                                </p>
                                <p class="menu-subtitle">Mutton Roganjuice</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="MA10"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div><!-- end maincourse -->
                             </div>
			</section>
			<section id="desert">
                            <h1 class="heding" text-align="center">DESERT</h1>
                            <div class="desert">
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/gulab-jamun.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">250/-</span>
                                </p>
                                <p class="menu-subtitle">Gulab Jamun </p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE01"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/mishti-doi.jpeg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">150/-</span>
                                </p>
                                <p class="menu-subtitle">Misti Doi</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE02"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div> 
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Gajar-Halwa-Indian.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">180/-</span>
                                </p>
                                <p class="menu-subtitle">Gazar Ka Halua</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE03"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Chocolate-Pastry.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">180/-</span>
                                </p>
                                <p class="menu-subtitle">Pestry</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE04"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Phirni.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">150/-</span>
                                </p>
                                <p class="menu-subtitle">Phirni</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE05"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Malai-Kulfi.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">120/-</span>
                                </p>
                                <p class="menu-subtitle">Malai Khulphi</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE06"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Butter-scotch-ice-cream.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">100/-</span>
                                </p>
                                <p class="menu-subtitle">Butter Scotch</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE07"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/vanilla-flavour.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">120/-</span>
                                </p>
                                <p class="menu-subtitle">Vanella Flavoured</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE08"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Nolen-Gur-Rosogolla.JPG"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">150/-</span>
                                </p>
                                <p class="menu-subtitle">Nonel Gurer Flavoured</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="DE09"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div><!-- end desert -->
                            </div>
			</section>
			<section id="partypack">
                            <h1 class="heding" text-align="center">PARTYPACK</h1><!-- comment -->
                            <div class="partypack">
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/magic-moments.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">250/-</span>
                                </p>
                                <p class="menu-subtitle">Magic Moments</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="PA01"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Old-Monk.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">300/-</span>
                                </p>
                                <p class="menu-subtitle">Old Monk</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="PA02"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/Breezer.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">350/-</span>
                                </p>
                                <p class="menu-subtitle">Breezer</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="PA03"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/johnnie_walker.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">400/-</span>
                                </p>
                                <p class="menu-subtitle">Jhonnie Walker</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="PA04"/></span>
                                <span>Select the Item</span>
                                </div><!-- comment -->
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/signature.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">400/-</span>
                                </p>
                                <p class="menu-subtitle">Signature</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="PA05"/></span>
                                <span>Select the Item</span>
                                </div>
                               <%-- <button><img class="avatar" src="menu_pic/Pakora_1.jpg"></button> --%>
                             </div>
                             <div class="topmenu">
                                 <img class="avatar" src="menu_pic/smirnoff.jpg"><!-- comment -->
                             	<p class="clearfix">
                                    <a href="#" class="menu-title" data-meal-img="">Food Item Name</a>
                                    <span style="left: 166px; right: 44px;" class="menu-line"></span>
                                    <span class="menu-price">420/-</span>
                                </p>
                                <p class="menu-subtitle">Smirnoff</p>
                                <div class="qtn">                                    
                                    <span><input class="txt1" id="txt" type="number" value=1 min=1 max=10 size="1"/></span>                            
                                <span><input type="checkbox" id="PA06"/></span>
                                <span>Select the Item</span>
                                </div>
                             </div>
                            </div>
			</section>
                        </div>
		</div>
	</div>
</section>
   
