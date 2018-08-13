<%-- 
    Document   : faculty
    Created on : Jul 1, 2018, 12:45:55 PM
    Author     : nEW u
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<jsp:include page="header.jsp"/>

<center><h1>FACULTY PROFILE</h1>
        <FORM NAME="form1" ACTION="facultysearch.jsp" METHOD="POST">
            <INPUT TYPE="HIDDEN" NAME="buttonName">
            <INPUT TYPE="BUTTON" class="btn btn-secondary"VALUE="Applied Mechanics" ONCLICK="mech()">
            <INPUT TYPE="BUTTON" class="btn btn-secondary"VALUE="School of Management Studies" ONCLICK="management()">
            <INPUT TYPE="BUTTON" class="btn btn-secondary"VALUE="Civil enginneering" ONCLICK="civil()">
            <INPUT TYPE="BUTTON" class="btn btn-secondary"VALUE="Biotechnology" ONCLICK="biotech()">
            <INPUT TYPE="BUTTON" class="btn btn-secondary" VALUE="Computer Engineering" ONCLICK="comp()">
        </FORM>
</center>
        <SCRIPT LANGUAGE="JavaScript">
          
               function mech()
               {
                   document.form1.buttonName.value = "Applied Mechanics";
                   form1.submit();
               }    
               function management()
               {
                   document.form1.buttonName.value = "School of Management Studies";
                   form1.submit();
               }    
               function civil()
               {
                   document.form1.buttonName.value = "Civil Engineering";
                   form1.submit();
               } 
               function biotech()
               {
                   document.form1.buttonName.value = "Biotechnology";
                   form1.submit();
               } 
               function comp()
               {
                   document.form1.buttonName.value = "Computer Engineering";
                   form1.submit();
               }    
            </SCRIPT>
    <jsp:include page="footer.jsp"/>
