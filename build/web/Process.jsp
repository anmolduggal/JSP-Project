<%@page import="com.oreilly.servlet.MultipartRequest" %>

<%
    MultipartRequest m=new MultipartRequest(request, "C://Users//new U//Documents//NetBeansProjects//Mnnit//web//pdf");
    out.println(request.getParameter("fname"));
    out.println("Successfully Uploaded..");

    %> 