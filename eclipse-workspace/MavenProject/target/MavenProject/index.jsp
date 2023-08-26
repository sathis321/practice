<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Learning DevOps</title>
<link href="#" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome Narayana Sathish!!!</h1>
<h1 align="center"> Learning DevOps methodology and the tools that I am familiar with Git, GitHub, Maven, SonarQube, SonarNexus, Jenkins, Docker, Kubernetes and AWS Cloud Services</h1>
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


<p align=center><small>Copyrights 2023 by <a href="#">Narayananellore Sathish</a> </small></p>

</body>
</html>
