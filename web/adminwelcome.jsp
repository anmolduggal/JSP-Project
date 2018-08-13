<%-- 
    Document   : InsideFaculty
    Created on : Jul 1, 2018, 8:58:16 AM
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
        <title>Inside Faculty</title>
       
       <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
	
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    
    </head>
    <body>
        <nav>
            <a href="logout.jsp" class="btn btn-primary ">Logout</a> </nav>
    <center>
    <div class="container" >
      <div class="jumbotron" style="margin-top: 5%">
        <center><%
	if(session.getAttribute("username")!=null)
	{
		String un=(String)session.getAttribute("username");
		out.println("<h3>Welcome Admin "+un+" !</h3>");
	}
        else{
		response.sendRedirect("admin123456.jsp");		
        }
%></center>
         <button class="btn btn-primary" style="vertical-align:middle" onclick="window.location ="><span>Add Announcement <i class="fas fa-list"></i></</span></button>
        
         <br><br>
  <button class="btn btn-primary" style="vertical-align:middle" onclick="window.location = 'test.jsp'"><span>Search <i class="fas fa-search"></i>/Edit <i class="fas fa-user-edit"></i>/Delete <i class="fas fa-trash"></i></</span></button>
  <br>
  <br>
   <button class="btn btn-primary" style="vertical-align:middle" onclick="window.location = 'addfaculty.jsp'"><span>Add Faculty<i class="fas fa-user-plus"></i></</span></button>
  
  <br>
      </div></div>
  </center>
    </body>
</html>
