<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DoEasy</title>
<link href="/css/mystyle.css" rel="stylesheet" >
<link href="/css/table.css" rel="stylesheet" >
</head>
<body>

<div id="divhead">
	Financial Statement
</div>
<div id="divleft">
    <div id="list">
	<a href="<c:out value="/views/Index/"/>"  style="text-decoration: none;"> Home/Back </a><br>
	<a href="<c:out value="/views/userinfo/"/>"  style="text-decoration: none;"> Information Page </a><br>
	<a href="<c:out value="/views/trading/"/>"  style="text-decoration: none;"> Trading Account </a><br>
	<a href="<c:out value="/views/profit/"/>"  style="text-decoration: none;"> Profit & Loss Account </a><br>
	<a href="<c:out value="/views/balance/"/>"  style="text-decoration: none;"> Balance Sheet </a><br>
    </div>
</div>
	
</body>
</html>