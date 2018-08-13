<%-- 
    Document   : newjsf
    Created on : 25 Jun, 2018, 10:55:08 AM
    Author     : nikhil
--%>

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>


    <jsp:include page="header.jsp"/>
       <div class="container">
              <div class="jumbotron" style="margin-top:20px;    padding-top: 2rem;
    padding-bottom: 2rem;
    padding-left: 0;
    padding-right: 0; background-color: #a2a2a2;">
                  <center> <h1 style="color:black;font-family:Luminari;"><i class="fas fa-camera-retro"></i><strong> The Picture Gallery </strong></h1></center>
              </div>
       </div>
    <div class="row">       
    <%
               
                Connection con=null;
		Statement st;
		ResultSet rs;
		try{
			Class.forName("com.mysql.jdbc.Driver");	
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit","root","");
			st=con.createStatement();
			rs=st.executeQuery("select * from gallery");
			while(rs.next())
			{

                                %>
                               <div class="col-lg-4 col-md-6 col-sm-12">
                                   <div class="card">
                                <a href="gallery/<%= rs.getString(1)%>">
                                 <img src="gallery/<%= rs.getString(1)%>" class="card-img image1"></a>
                                   </div>
                                   </div>
                               <%
                                 
                        }

		}catch(Exception e)
		{			System.out.println(e.toString());
		}
		

        %>

  <jsp:include page="footer.jsp"/>
 