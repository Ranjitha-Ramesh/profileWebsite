<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %><%

response.setHeader("Cache-Control","no-cache");

response.setHeader("Pragma","no-cache");

response.setHeader("Expires","0");

%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Ranj-ram</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
   -->
   <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,100' rel='stylesheet' type='text/css'>
  <link href="css/style.css"  type="text/css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">
  
</head>
<style>


html, body {
  margin: 0;
  padding: 0;
}

body {
  background-color: #fff;
  font-family: 'Roboto', sans-serif;
  font-weight: 100;
  padding: 0px;
}

.container {
  margin: 0 auto;
  max-width: 940px; 
  padding: 0 10px;
}

.nav ul li {
  font-weight: bold;
  display: inline-block; 
  font-size: 25px;
  list-style:  none;
  padding: 40 120px;
  transition: background .5s; 
}
h1 {
  text-align: center;
  padding:0 120px;
  color: #34a9cb;
  font-family: Verdana, Geneva, sans-serif;
  font-size: 60px
}


#panel{
  text-align-last: right;
  text-align: right;
  background-color: #8fdae7 !important;;
  
}

h2 {
  text-align: center;
  color: #6ac4f9;
  font-family: Verdana, Geneva, sans-serif;
  font-size: 35px
}

p{
  color: #000037;
  font-family: Arial, Helvetica, sans-serif;
  font-size: 18px 
}

.btn:hover, .nav ul li:hover {
  background: #6ac4f9;
  cursor: pointer; 
  transition: background .6s;  
}

h3{
	color:##ff8040;
}


#bkg{
  background-image: url("mypic.jpg");
  background-size: 60%;
  background-repeat: no-repeat;
}



</style>
<body>

 <div class="header">
      <div class="container">
        <h1>Ranjitha Ramesh</h1>      
        <h2>CSE grad @ PennState | Software Engineer</h2>
     </div>
 </div>


   <div class="nav" id="panel">
     <div class="container">
     <ul class="nav navbar-nav">
        <li><a href="/work">Work</a></li>
        <li><a href="/life">Life</a></li>
     </ul>
     <!--  <ul class="nav navbar-nav navbar-right">
        <li><a href="/user/login"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>-->  
    </div>
  </div> 
  
 <!--  <nav class="w3-bar w3-black" id="panel">
    <a href="/work">Work</a>
    <a href="/life">Life</a>
  
  </nav>
   -->
  

  
  


  
