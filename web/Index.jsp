<%-- 
    Document   : Index
    Created on : Jun 29, 2018, 9:42:51 PM
    Author     : TEJASVI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <style type="text/css">

            body {background-color: khaki;}           

        </style>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>File Upload App in JSP</title>

    </head>

    <body>

        <form action="Process.jsp" method="post" enctype="multipart/form-data">

            <b>Select File:</b> <input type="file" name="fname"><br/>

            <input type="submit" value="Upload">

        </form>

    </body>
</html>
