<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JendareyConsulting- Home Page</title>
    <link href="images/jendareyConsultingLogo.jpeg" rel="icon">
</head>
<body>
    <h1 style="text-align: center">Welcome to Jendarey Consulting Inc. dba Jendarey Technologies</h1>
    <h1 style="text-align: center">DevOps Engineer Bootcamp Training!</h1>
    <h1 style="text-align: center">A Comprehensive Guide from Beginners to Experienced Professionals!</h1>

    <h2 style="text-align: center">
        Jendarey Technologies DevOps Engineer Bootcamp Training is your gateway to a rewarding and high-paying career as a DevOps Engineer.
        We're excited to help you embark on a journey of learning and skill development that will open doors to new opportunities in the world of technology.
        With our comprehensive training program, you'll gain expertise in essential DevOps tools and practices, equipping you to excel in the rapidly evolving landscape of software development and IT infrastructure.
    </h2>

    <h1 style="text-align: center">Click to register: Jendarey Technologies DevOps Engineer Bootcamp</h1>
    <hr><br>
    
    <h1><h3 style="text-align: center">Server Side IP Address</h3><br>
    <% 
        String ip = "";
        try {
            InetAddress inetAddress = InetAddress.getLocalHost();
            ip = inetAddress.getHostAddress();
        } catch (Exception e) {
            e.printStackTrace();
        }
    %>
    <br>
    <div style="text-align: center">
        <p>Server Host Name: <%= InetAddress.getLocalHost().getHostName() %></p>
        <p>Server IP Address: <%= ip %></p>
    </div>
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
    
    <p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </a></p>
    <hr>
    
    <p style="text-align: center">Jendarey Consulting Inc - Consultant, IT training, and Software Development</p>
    <p style="text-align: center"><small>Copyright © 2023 by <a href="https://devops.jendareyconsulting.com/">Jendarey Consulting Inc</a></small></p>
</body>
</html>





