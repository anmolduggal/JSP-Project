<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<jsp:include page="header.jsp"/>

         <jsp:useBean   id="connobj"  class="dboperation.dbconnect"    />
        <table class="table table-bordered table-dark"><%
            out.println("<table class='table'>");
out.println("<tr>");
out.println("<td colspan='10' style='background-color:maroon; color:white;'>");
out.println("Faculty Record</td>");
out.println("</tr>");
out.println("<tr style='background-color:black;color:white'>");
out.println("<th>Faculty name</th><th>Designation</th><th>Qualification</th><th>Area of interest</th><th>Phone No</th><th>Email</th><th>Department</th><th>Image</th><th>Profile</th>");


out.println("</tr>");
        
        


		Connection con=null;
		Statement st;
		ResultSet rs;
		try{
                    con=connobj.getConnect();
            		st=con.createStatement();
                    
			String na= request.getParameter("buttonName");
                        String dept="'"+na+"'";
			rs=st.executeQuery("select * from faculty where Department ="+dept);
			while(rs.next())
			{%>
                        <tr>
			<td>
                              <%  out.println(rs.getString(2));%>
				</td>	
                                <td>
                                <%  out.println(rs.getString(3));%>
				</td>	<td>
                                <%  out.println(rs.getString(4));%>
				</td>	<td>
                                <%  out.println(rs.getString(5));%>
				</td>	<td>
                                <%  out.println(rs.getString(6));%>
				</td>	<td>
                               <%  out.println(rs.getString(7));%>
				</td>	<td>
                                <%  out.println(rs.getString(8));%>
				</td><td>
                               <img src="facultyimage/<%= rs.getString(9)%>" height="80px" width="80px">
				</td>
                             
                               <td><a href="facultypdf/<%=rs.getString(10)%>">View Profile</a></td>
                              
                        </tr>
                               <%
                                 
                        }out.println("</table>");

		}catch(Exception e)
		{
			System.out.println(e.toString());
		}
out.println("</table>");
		
        
        %>
  <jsp:include page="footer.jsp"/>
