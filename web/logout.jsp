<%-- 
    Document   : logout
    Created on : Jun 29, 2018, 10:08:47 AM
    Author     : TEJASVI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
 <%
   response.addHeader("Cache-Control", "no-cache,no-store,private,must-revalidate,max-stale=0,post-check=0,pre-check=0"); 
   response.addHeader("Pragma", "no-cache"); 
   response.addDateHeader ("Expires", 0);
 %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv='Pragma', content='no-cache'>
        <meta http-equiv='Expires', content='-1'> 
        <title>JSP Page</title>
    </head>
    <body>
        <%
                response.setHeader("Cache-Control", "no-cache");
    response.setDateHeader("Expires", 0);
session.setAttribute("username",null);
response.sendRedirect("admin123456.jsp");
%>
    </body>
</html>
