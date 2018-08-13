package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class test2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\" integrity=\"sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB\" crossorigin=\"anonymous\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.1.0/css/all.css\" integrity=\"sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt\" crossorigin=\"anonymous\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    <script language=\"javascript\">\n");
      out.write("function editRecord(id){\n");
      out.write("    var f=document.form;\n");
      out.write("    f.method=\"post\";\n");
      out.write("    f.action='edit.jsp?id='+id;\n");
      out.write("    f.submit();\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("    </head>\n");
      out.write("<body>\n");

out.println("<table class='table'>");
out.println("<tr>");
out.println("<td colspan='10' style='background-color:maroon; color:white;'>");
out.println("Faculty Record</td>");
out.println("</tr>");
out.println("<tr style='background-color:black;color:white'>");
out.println("<th>Id</th><th>Faculty name</th><th>Designation</th><th>Qualification</th><th>Area of interest</th><th>Phone No</th><th>Email</th><th>Department</th><th>Image URl</th>");


out.println("</tr>");

		Connection con=null;
		Statement st;
		ResultSet rs;
		try{
			Class.forName("com.mysql.jdbc.Driver");	
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit","root","");
			st=con.createStatement();	
			String n=request.getParameter("name");
			String na="'"+n+"%'";
			rs=st.executeQuery("select * from faculty where facultyname like "+na);
                        while(rs.next())
			{ 
      out.write("    \n");
      out.write("                        \n");
      out.write("\n");
      out.write("\t\t\t<tr>\n");
      out.write("                            <td>\n");
      out.write("                                <input tyep=\"text\" name=\"id\" value=\"");
      out.print(rs.getString(1));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\n");
      out.write("\t\t\t<td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(2));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\t\n");
      out.write("                                <td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(3));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\t<td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(4));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\t<td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(5));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\t<td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(6));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\t<td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(7));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\t<td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(8));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td><td>\n");
      out.write("                                <input tyep=\"text\" value=\"");
      out.print(rs.getString(9));
      out.write("\" readonly>\n");
      out.write("\t\t\t\t</td>\n");
      out.write("                                <td>\n");
      out.write("                                    \n");
      out.write("                                    <input type=\"button\" name=\"edit\" onclick=\"editRecord(");
      out.print( rs.getString(1));
      out.write(");\" class=\"btn btn-primary\" value=\"Edit\"></form>\n");
      out.write("                                </td>\n");
      out.write("\n");
      out.write("                        </tr>\n");
      out.write("                                \n");
      out.write("                       ");
 }out.println("</table>");
		} 
            catch(Exception e)
		{
			out.println(e.toString());
		}
	out.println("</table>");
	
      out.write("\n");
      out.write("</body>\n");
      out.write("</html> ");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
