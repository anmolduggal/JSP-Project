package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class dean_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("\t\n");
      out.write("<div class=\"container \">\n");
      out.write("\n");
      out.write("  <h2 class=\"display-4 head2\" align=\"center\" style=\"text-shadow: 20px\">Deans\n");
      out.write("  </h2>\n");
      out.write("    <div id=\"demo\">\n");
      out.write("  <b><p>Details:</b><br>\n");
      out.write("         ");
      dboperation.dbconnect connobj = null;
      synchronized (_jspx_page_context) {
        connobj = (dboperation.dbconnect) _jspx_page_context.getAttribute("connobj", PageContext.PAGE_SCOPE);
        if (connobj == null){
          connobj = new dboperation.dbconnect();
          _jspx_page_context.setAttribute("connobj", connobj, PageContext.PAGE_SCOPE);
        }
      }
      out.write("\n");
      out.write("\n");
      out.write("  <table class=\"table table-striped\">\n");
      out.write("  <thead>\n");
      out.write("    <tr >\n");
      out.write("      <th scope=\"col\" ><b>S.No</th></b>\n");
      out.write("      <th scope=\"col\" ><b>Designation</th></b>\n");
      out.write("      <th scope=\"col\" ><b>Name</th></b>\n");
      out.write("    </tr>\n");
      out.write("     </thead>\n");
      out.write("  <tbody>\n");
      out.write("\n");
      out.write("    ");
Connection con=null;
		Statement st;
		ResultSet rs;
		try{
                    con=connobj.getConnect();
            		st=con.createStatement();
                        int i=1;
                        String dept="Dean";
			rs=st.executeQuery("select * from faculty where Position ="+dept);
			while(rs.next()){
    
      out.write("\n");
      out.write("    <tr>\n");
      out.write("      <th >");
      out.print( i );
      out.write("</th>\n");
      out.write("      <td >");
      out.print( rs.getString(1));
      out.write("</td>\n");
      out.write("      <td>");
      out.print( rs.getString(2));
      out.write("</td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    ");
i++; }
out.println("</table>");
}
catch(Exception e)
		{
			System.out.println(e.toString());
		}

    
      out.write("\n");
      out.write("    <tr>\n");
      out.write("      <th >1</th>\n");
      out.write("      <td >Academic Affairs</td>\n");
      out.write("      <td>Dr. (Ms.) Geetika</td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th >2</th>\n");
      out.write("      <td >Faculty Welfare</td>\n");
      out.write("      <td>Prof. S.K. Duggal</td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th >3</th>\n");
      out.write("      <td >Planning and Development</td>\n");
      out.write("      <td>Prof. Vinod Yadava</td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th >4</th>\n");
      out.write("      <td >Research and Consultancy</td>\n");
      out.write("      <td>Prof. Vineeta Agarwal</td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th >5</th>\n");
      out.write("      <td >Students Welfare </td>\n");
      out.write("      <td>Prof. R. K. Singh</td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th >6</th>\n");
      out.write("      <td >Resource Generation and International Affairs </td>\n");
      out.write("      <td>Prof. M.M. Gore</td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    </tbody>\n");
      out.write("  </table>\n");
      out.write("</align>\n");
      out.write("  \n");
      out.write("</div>\n");
      out.write("</div>\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write('\n');
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
