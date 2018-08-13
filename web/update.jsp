<%-- 
    Document   : update
    Created on : Jun 30, 2018, 10:10:22 AM
    Author     : nEW u
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<%
	if(session.getAttribute("username")==null){
            		response.sendRedirect("admin123456.jsp");		

        }
        else{      
    String ide=request.getParameter("id");
int num=Integer.parseInt(ide);
String name=request.getParameter("name");
String desg=request.getParameter("desg");
String qual=request.getParameter("qual");
String in=request.getParameter("in");
String ph=request.getParameter("ph");
String email=request.getParameter("email");
String dep=request.getParameter("dep");
String pos=request.getParameter("pos");
String img=request.getParameter("img");
String place=request.getParameter("place");

try{
Connection conn = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit","root", "");
Statement st;
st=conn.createStatement();
st.executeUpdate("update faculty set facultyname='"+name+"',Designation='"+desg+"',Qualification='"+qual+"',AreaOfInterest='"+in+"',PhoneNo='"+ph+"',Email='"+email+"',Department='"+dep+"',Position='"+pos+"',imagename='"+img+"',Place='"+place+"' where id="+num+"");
response.sendRedirect("test.jsp");
}
catch(Exception e){
out.println(e);
}}
%>
