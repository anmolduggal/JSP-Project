<%-- 
    Document   : edit
    Created on : Jun 29, 2018, 11:46:54 PM
    Author     : nEW u
--%>

<%@page contentType="text/html"import="java.sql.*" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %> 
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
         <%
   response.addHeader("Cache-Control", "no-cache,no-store,private,must-revalidate,max-stale=0,post-check=0,pre-check=0"); 
   response.addHeader("Pragma", "no-cache"); 
   response.addDateHeader ("Expires", 0);
 %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
   
<%
    if(session.getAttribute("username")==null){
            		response.sendRedirect("admin123456.jsp");		

        }
else{

        String id=request.getParameter("id");
int no=Integer.parseInt(id);
int sumcount=0;
try {
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit", "root", "");
String query = "delete from faculty where id='"+no+"'";
Statement st = conn.createStatement();
int  res = st.executeUpdate(query);
if(res!=0){
    out.println("Record Deleted");
}
else{
    out.println("Record Not Deleted");
}
}
catch(Exception e){}
    }
%> </body>
</html>