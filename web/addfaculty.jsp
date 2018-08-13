<%-- 
    Document   : add
    Created on : 29 Jun, 2018, 2:55:17 PM
    Author     : DELL
--%>

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
 <%
   response.addHeader("Cache-Control", "no-cache,no-store,private,must-revalidate,max-stale=0,post-check=0,pre-check=0"); 
   response.addHeader("Pragma", "no-cache"); 
   response.addDateHeader ("Expires", 0);
 %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <style>
        body
        {
            padding-top:3.5%;
            padding-bottom:3.5%;
            padding-right:3.5%;
            padding-left:3.5%;
            
            background-color:black;
        }
        </style>
    </head>
    <body>
<nav>
            <a href="logout.jsp" class="btn btn-primary ">Logout</a> </nav>        
        
        
            
    <center>
        <form method="get" action="">
<table class="table, table table-bordered table-light">
<tr>
	<td><input type="text" class="form-control" name="t1" placeholder="Enter Faculty Name " /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t2" placeholder="Enter Designation " /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t3" placeholder="Enter Qualification " /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t4" placeholder="Area Of interest " /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t5" placeholder="Phone No" /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t6" placeholder="Email" /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t7" placeholder="Department" /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t8" placeholder="imagename" /></td>
</tr>
<tr>
	<td><input type="text" class="form-control" name="t9" placeholder="View profile" /></td>
</tr>
<tr>
    <td><input type="submit" class="btn btn-primary btn-lg btn-block"  name="b1" value="submit" /></td>

</tr>
</table></center>
   <% if(request.getParameter("b1")!=null){
       Connection con=null;
		Statement st;
		
		try{
                    
                    Class.forName("com.mysql.jdbc.Driver");	
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit","root","");
			st=con.createStatement();
		
                        String fn=request.getParameter("t1");
                        			

	                 String des=request.getParameter("t2");
                                               

                         String q =request.getParameter("t3");
                                                 			
	              String a=request.getParameter("t4");
                                    			

                      String phn=request.getParameter("t5");
                                              
                      String m=request.getParameter("t6");
	             String dep=request.getParameter("t7");
                     String img=request.getParameter("t8");
	             String vp=request.getParameter("t9");
                                             

                     String sql="insert into faculty values('"+fn+"','"+des+"','"+q+"','"+a+"','"+phn+"','"+m+"','"+dep+"','"+img+"','"+vp+"');";
                     int res=st.executeUpdate(sql);
			if(res!=0)
				out.println("Record Inserted");
			else
				out.println("Record Not Inserted");
                    
		}catch(Exception e)
		{     
			out.println(e.toString());
		}
		}
	
%>
        </form></body></html>
<%
	if(session.getAttribute("username")==null){
            		response.sendRedirect("admin123456.jsp");		

        }
        %>