<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Afro Institute of Technology (AIT). Ph No: +1240643198  13203 Falling Water Court,Bowie, MD 20720 </h1>
<h1 align="center"> Afro Institute of Technology (AIT)- Very Good Training center for DevOps with AWS & AWS Solution Architect in Maryland.Teaching Real Time scnerios</h1>
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
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Afro Institute of Technology (AIT), 
		13023 Falling Water Court, Bowie Maryland 20720,
		+1-2406431098,+1-3012421447
		georgegedeon2012r@gmail.com
		<br>
		<a href="mailto:georgegedeon2012r@gmail.com">Mail to Afro Institute of Technology (AIT)</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Afro Institute of Technology (AIT) - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://georgegedeon2012@gmail.com/">Afro Institute of Technology (AIT),Maryland, USA</a> </small></p>

</body>
</html>
