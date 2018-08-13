<%--
    Document   : SendMail
    Created on : Oct 11, 2010, 5:50:27 PM
    Author     : amitd
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*"%>
<%@ page import="sun.net.smtp.SmtpClient"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

   <%

/**
 *
 * @author amitd
 */
    try
    {
     SmtpClient client = new SmtpClient("smtp.gmail.com");
     String strfrom="anmolduggal619@gmail.com";
     String strto="anmolduggal.ad@gmail.com";
     String strsubject=request.getParameter("subject");
     String strmessage=request.getParameter("message");
     client.from(strfrom);
     client.to(strto);
     PrintStream message = client.startMessage();
     message.println("To: " + strto);
     message.println("Subject:  "+strsubject);
     message.println();
     message.println(strmessage);
     client.closeServer();
      }
  catch (IOException e)
  {
     System.out.println("ERROR SENDING EMAIL:"+e);
  }
     %>
<h1>Email Send !</h1>
<h2>URL =  <%=request.getRequestURL()%> </h2>
<h2>From =  <%=request.getParameter("from")%> </h2>
<h2>To =  <%=request.getParameter("to")%> </h2>
<h2>Subject =  <%=request.getParameter("subject")%> </h2>
<h2>Message =  <%=request.getParameter("message")%> </h2>
    </body>
</html>