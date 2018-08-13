package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class gallery_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("       <div class=\"container\">\n");
      out.write("              <div class=\"jumbotron\" style=\"margin-top:20px;    padding-top: 2rem;\n");
      out.write("    padding-bottom: 2rem;\n");
      out.write("    padding-left: 0;\n");
      out.write("    padding-right: 0; background-color: #a2a2a2;\">\n");
      out.write("                  <center> <h1 style=\"color:black;font-family:Luminari;\"><i class=\"fas fa-camera-retro\"></i><strong> The Picture Gallery </strong></h1></center>\n");
      out.write("              </div>\n");
      out.write("       </div>\n");
      out.write("    <div class=\"row\">       \n");
      out.write("    ");

               
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

                                
      out.write("\n");
      out.write("                               <div class=\"col-lg-4 col-md-6 col-sm-12\">\n");
      out.write("                                   <div class=\"card\">\n");
      out.write("                                <a href=\"gallery/");
      out.print( rs.getString(1));
      out.write("\">\n");
      out.write("                                 <img src=\"gallery/");
      out.print( rs.getString(1));
      out.write("\" class=\"card-img image1\"></a>\n");
      out.write("                                   </div>\n");
      out.write("                                   </div>\n");
      out.write("                               ");

                                 
                        }

		}catch(Exception e)
		{			System.out.println(e.toString());
		}
		

        
      out.write("\n");
      out.write("\n");
      out.write("  ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write('\n');
      out.write(' ');
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
