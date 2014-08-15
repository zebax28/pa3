<%-- 
    Document   : Index
    Created on : 13/08/2014, 07:17:23 PM
    Author     : JuanSebastián
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%="Hello World!" %></h1>
        
        <form action="${pageContext.request.contextPath}/Servlet1" method="POST">
            <span>Nombre</span>
            <input type="text" name="nombre" value="" />    
            <span>Edad</span>
            <input type="number" name="edad" value="" />            
            <input type="submit" value="Guardar" />         
            
        </form>
    </body>
</html>
