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
   
<form method="post" action="update.jsp">
<table class="table">
<%
if(session.getAttribute("username")==null){
            		response.sendRedirect("admin123456.jsp");		

        }
        else{
    out.println("<table class='table'>");
out.println("<tr>");
out.println("<td colspan='12' style='background-color:maroon; color:white;'>");
out.println("Faculty Record</td>");
out.println("</tr>");out.println("<tr style='background-color:black;color:white'>");
out.println("<th>Id</th><th>Faculty name</th><th>Designation</th><th>Qualification</th><th>Area of interest</th><th>Phone No</th><th>Email</th><th>Department</th><th>Position</th><th>Image URL</th><th><i class='fas fa-user-edit'></i></th>");


out.println("</tr>");
%>
<%
String id=request.getParameter("id");
int no=Integer.parseInt(id);
int sumcount=0;
try {
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit", "root", "");
String query = "select * from faculty where id='"+no+"'";
Statement st = conn.createStatement();
ResultSet rs = st.executeQuery(query);
while(rs.next()){
%>

<tr>
<td><input type="text" name="id" value="<%=rs.getString(1)%>" readonly></td>
<td><input type="text" name="name" value="<%=rs.getString(2)%>"></td>
<td><input type="text" name="desg" value="<%=rs.getString(3)%>"></td>
<td><input type="text" name="qual" value="<%=rs.getString(4)%>"></td>
<td><input type="text" name="in" value="<%=rs.getString(5)%>"></td>
<td><input type="text" name="ph" value="<%=rs.getString(6)%>"></td>
<td><input type="text" name="email" value="<%=rs.getString(7)%>"></td>
<td><input type="text" name="dep" value="<%=rs.getString(8)%>"></td>
<td><input type="text" name="pos" value="<%=rs.getString(9)%>"></td>
<td><input type="text" name="place" value="<%=rs.getString(10)%>"></td>
<td><input type="text" name="img" value="<%=rs.getString(11)%>"></td>

</tr>
<tr>
<td><input type="submit" name="Submit" value="Update" style="background-color:#49743D;font-weight:bold;color:#ffffff;"></td>
</tr>
<%
}
}
catch(Exception e){}}
%>
</table>
</form>
    </body>
</html>
