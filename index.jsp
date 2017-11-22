<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Home</title>
		<link rel="stylesheet" type="text/css" href="/E-Diagnostics/bootfiles/bootstrap.min.css">
		<script src="/E-Diagnostics/bootfiles/jquery-3.1.1.min.js"></script>
		<script src="/E-Diagnostics/bootfiles/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="/E-Diagnostics/css/home.css">
        <script>
		// When the user clicks on div, open the popup
			function myFunction() {
   			 var popup = document.getElementById("myPopup");
   			 popup.classList.toggle("show");
			}
</script>
	</head>
<body>
	
	<div class="hl">
	
	 	<div class="banner">
			<div class="fbanner"></div>	
  	 	</div>
		
	<div class="min">		
  				
 		<span style="margin-left:20px; color:white;" class="glyphicon glyphicon-home"></span>
 		<a style="margin-left:5px;color:white;" class="navii" href="/E-Diagnostics/jsp/index.jsp">Home</a>
    	<a style="color:white;" class="navii"   href="/E-Diagnostics/jsp/aboutus.jsp">About Us</a>
   		<a style="color:white;" class="navii" href="/E-Diagnostics/jsp/login.jsp">Login</a>
   		 
   		<div class="dropdown">
  			<span class="navii">Registration</span>
  				<div class="dropdown-content">
   		 	<a href="/E-Diagnostics/jsp/pathologyowner/pathologyreg.jsp">Pathology Registration</a>
    		<a href="/E-Diagnostics/jsp/patient/patientreg.jsp">Patient Registration</a>
  		</div>
		</div>
		
   	    <div class="dropdown" style="float:right;">
   	    	<span style="margin-left:20px; color:white;" class="glyphicon glyphicon-search"></span>
  				<span class="navii" >Search</span>
  				<div class="dropdown-content">	 
   		 	<a href="/E-Diagnostics/jsp/pathologysearch.jsp">PathologyOwner Detail</a>
    	 	<a href="/E-Diagnostics/jsp/doctorsearch.jsp">Doctor Detail</a>	
  		</div>
		</div>
   	    
 	      	<a style="color:white;" class="navii" href="/E-Diagnostics/jsp/abouttest.jsp">Tests</a>
	      	<a style="color:white;" class="navii" href="/E-Diagnostics/jsp/privacypolicy.jsp">Privacy Policy</a> 
          	<a style="color:white;" class="navii" href="/E-Diagnostics/jsp/contactus.jsp">Contact Us</a>
    </div>
    
   <!-- navigationbar complete -->
    	
		<div class="container"> 
		 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>
    
    	<div class="carousel-inner" role="listbox">
     	
      <div class="item active">
        <img src="/E-Diagnostics/images/pt.jpg" style="width:1000px;box-shadow: 5px 4px 5px #666; 
         height:450px;background-size: 100% 100%; background-repeat: no-repeat;">
      </div>

      <div class="item">
        <img src="/E-Diagnostics/images/ttt.jpg" style="width:1000px;box-shadow: 5px 4px 5px #666; 
         height:450px;background-size: 100% 100%;background-repeat: no-repeat;">
      </div>
    
      <div class="item">
        <img src="/E-Diagnostics/images/mainimage.jpg" style="width:1000px;box-shadow: 5px 4px 5px #666; 
         height:450px;background-size: 100% 100%;background-repeat: no-repeat;">
      </div>

      <div class="item">
        <img src="/E-Diagnostics/images/1.jpg" style="width:1000px;box-shadow: 5px 4px 5px #666; 
         height:450px;background-size: 100% 100%;background-repeat: no-repeat;">
      </div>

	  <div class="item">
        <img src="/E-Diagnostics/images/yrt.jpg" style="width:1000px;box-shadow: 5px 4px 5px #666; 
         height:450px;background-size: 100% 100%;background-repeat: no-repeat;">
      </div>
    
    <!-- Left and right controls -->
    
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
   
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    </div>
    </div>
    </div>  
 <!-- /.container-fluid -->
 
	<div style="width:970px; height: 180px; background-color:transparent; margin: auto; border:0px double black;">
		
		<div class="lowdiv">
			<h4 style="text-align:center;font-family: Times of Roman;"><b>NEWS</b></h4>

			<marquee direction="up" height="75%" onmouseover="this.stop()" onmouseout="this.start()" scrolldelay="200">
				<%@include file="/jsp/shownewss.jsp" %>
			</marquee>
		</div>

		<div style="width:323px; height: 180px;float:left;">
 			<h5 style="text-decoration: underline; text-align:center;font-family: Times of Roman;font-size:21px;"><b>About Diagnostic Portal</b></h5><br>
			<p1 class="p">
				E-Diagnostics is an online medical tool designed by Software Developers to assist You. 
				It will provide you with a confidential health report which you can download or take to your doctor.
				E-Diagnostic portal is a common platform for end users.
			<a style="color:blue;" href="/E-Diagnostics/jsp/aboutus.jsp">click here</a>
			</p1>
		</div>

		<div class="lowdiv">
			<h4 style="text-align:center;font-family: Times of Roman;"><b>TIPS</b></h4>
			<marquee direction="up" height="75%" onmouseover="this.stop()" onmouseout="this.start()" scrolldelay="200">
				<%@include file="/jsp/showtipss.jsp" %>
			</marquee>
		</div>
	</div>
<div style="width:1348px; height: 80px; margin: auto; border:0px double black;">
		<div style="width:900px; height: 80px; border:0px double teal; float:left;margin-left:230px;">
			<h3 style="color:black; padding-top:1px; text-align:center; font-size: 23px; "><b> MAKE AN APPOINTMENT </b></h3>
			<p1 class="pp">
				make an appointment for your test  in any  diagnostics center. we provide the online appointment here.
				<a style="color:blue;" href="/E-Diagnostics/jsp/patient/patientreg.jsp">click here</a>
			</p1>
		</div>
		<div class="dropup">
    <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width:217px;font-size:18px;background: transparent;"><b>Ask For Help</b>
    <span class="caret"></span></button>
    <div class="dropdown-menu" role="menu" aria-labelledby="menu1" style="width:215px;height:300px;">
      <div style="width:185px; height:200px; background-color: pink; margin-left:14px; margin-top:5px; background-image: url('/E-Diagnostics/images/ss.jpg');background-repeat:no-repeat;background-size: 100% 100%;"></div>
    
    <div class="popup" onclick="myFunction()"><input type="text"style="width: 200px; height:30px;margin-top:50px; margin-left:6px;font-size:18px;">
  <span class="popuptext" id="myPopup">How can i help you? Ask any question related to our portal.</span>
</div>
</div>
  </div>
		</div>

			   <div class="footer">
			   
			   <div style="width:45px; height: 90px; margin-top:15px; margin-left:25px; background-image: url('/E-Diagnostics/images/fb.png');background-size: 100% 100%;background-repeat: no-repeat;float:left;">
			  
			   </div>
			   <div style="width:45px;height: 90px; margin-top:15px; margin-left:10px; background-image: url('/E-Diagnostics/images/twtr.png');background-size: 100% 100%;background-repeat: no-repeat;float:left;"></div>
			   <div style="width:45px; height: 90px; margin-top:15px; margin-left:10px; background-image: url('/E-Diagnostics/images/ytub.png');background-size: 100% 100%;background-repeat: no-repeat; float:left;"></div>
			   
			   <table style="width:300px; height:15px; font-size:45px; margin-top:20px; margin-left:50px; float:left;">
						<tr>
						<td align="left"><h3 style="font-size:17px; text-decoration:none;">Copyright &copy 2017&nbsp&nbspE-Diagnostics</h3></td></tr>
						</table>
						
						<table style="width:500px; height:10px; font-size:45px; margin-top:20px; float:right; margin-right:10px;">
						<tr>
						<td align="right"><h3 style="font-size:17px">Design & Developed By :- Team Maker </h3></td>
						<tr>
				</table>
		 
</div>
		</div>
</body>
</html>