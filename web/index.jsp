<%-- 
    Document   : index
    Created on : May 16, 2023, 8:02:11 AM
    Author     : khang
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<html>
<head>
<title>index</title>
</head>
<body>
  <h1>Index</h1>
  <%
    String id =(String) request.getAttribute("id");
    String name =(String) request.getAttribute("name");
    String email =(String) request.getAttribute("email");
    out.print("Id: " + id);
    out.print("<br/>Name: " + name);
    out.print("<br/>Email: " + email);
  %>
</body>
</html>
