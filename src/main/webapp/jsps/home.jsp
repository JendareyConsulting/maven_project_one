<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JendareyConsulting- Home Page</title>
<link href="images/jendareyConsultingLogo.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Jendarey Consulting Inc. dba Jendarey Technologies</h1>
<h1 align="center">DevOps Engineer Bootcamp Training!</h2>
<h1 align="center">A Comprehensive Guide from Beginners to Experienced Professionals!</h2>

	<h2 align="center"> Jendarey Technologies DevOps Engineer Bootcamp Training is your gateway to a rewarding and high-paying career as a DevOps Engineer. We're excited to help you embark on a journey of learning and skill development that will open doors to new opportunities in the world of technology. With our comprehensive training program, you'll gain expertise in essential DevOps tools and practices, equipping you to excel in the rapidly evolving landscape of software development and IT infrastructure. </h2>

<h1 align="center">Click to register:  Jendarey Technologies DevOps Engineer Bootcamp</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/jendareyConsultingLogo.jpeg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Jendarey Consulting, 
		Dallas, Texas, United States
		+1 682 298 8089,
		ak@jendareyconsulting.com
		<br>
		<a href="mailto:ak@jendareyconsulting.com">Mail to Jendarey Consulting Inc</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Jendarey Consulting Inc - Consultant, IT training, and Software Development</p>
<p align=center><small>Copyrights 2023 by <a href="https://devops.jendareyconsulting.com/">Jendarey Consulting Inc</a> </small></p>

</body>
</html>


