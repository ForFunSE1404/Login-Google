<%-- 
    Document   : index.jsp
    Created on : Sep 26, 2020, 3:19:41 PM
    Author     : nguye
--%>

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
    <head>
        <title>index</title>
    </head>
    <body>
        <h1>Index</h1>
        <%
            String id = request.getAttribute("id").toString();
            String email = request.getAttribute("email").toString();
            out.print("Id: " + id);
            out.print("<br/>Email: " + email);
        %>
    </body>
</html>