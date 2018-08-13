package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write(" ");

   response.addHeader("Cache-Control", "no-cache,no-store,private,must-revalidate,max-stale=0,post-check=0,pre-check=0"); 
   response.addHeader("Pragma", "no-cache"); 
   response.addDateHeader ("Expires", 0);
 
      out.write("\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta http-equiv='Pragma', content='no-cache'>\n");
      out.write("    <meta http-equiv='Expires', content='-1'> \n");
      out.write("        <title>Login Page</title>\n");
      out.write("    \n");
      out.write("    \t<link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.1.0/css/all.css\" integrity=\"sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\" integrity=\"sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB\" crossorigin=\"anonymous\">\n");
      out.write("\t\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"jumbotron\">\n");
      out.write("    <center>  \n");
      out.write("             <form method=\"post\" action=\"\">\n");
      out.write("    <h1><strong>Hey Admin!</strong></h1>\n");
      out.write("    <br><br>\n");
      out.write("    <div class=\"row\">\n");
      out.write("        <label>Sign In</label>\n");
      out.write("  <input type=\"text\" class=\"form-control\" name=\"t1\" placeholder=\"Enter Username\" aria-label=\"Username\" aria-describedby=\"basic-addon1\">\n");
      out.write("  \n");
      out.write("    </div>\n");
      out.write("    <div class=\"row\">\n");
      out.write("        <label>Password</label>\n");
      out.write("  <input type=\"password\" class=\"form-control\" name=\"t2\" placeholder=\"Enter Password\" aria-label=\"Recipient's username\" aria-describedby=\"basic-addon2\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"row\">\n");
      out.write("  <input type=\"submit\" class=\"btn btn-primary btn-lg btn-block\"  name=\"b1\" />\n");
      out.write("    </div>\n");
      out.write("  </center>\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("\n");
      out.write("\t");

           
            	       if(session.getAttribute("username")!=null){
                       response.sendRedirect("newjsp4.jsp");
                       
                       }
                       else{
                           
                       

	if(request.getParameter("b1")!=null)
        {
	Connection con=null;
        	Statement st;
        	ResultSet rs;
	String un=request.getParameter("t1");
	String pw=request.getParameter("t2");
        	try{
            		Class.forName("com.mysql.jdbc.Driver");	
            		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mnnit","root","");
            		st=con.createStatement();
		String sql="select * from user where username='"+un+"' and password='"+pw+"'";
		rs=st.executeQuery(sql);
		if(rs.next())
		{
			session.setAttribute("username",un);
			response.sendRedirect("newjsp4.jsp");
		}
		else
			out.println("<div style='color:red'>Invalid User Name or pasword</div>");
               	}
                catch(Exception e)
        	{
            		out.println(e.toString());
        	}
	}}
        
      out.write("\t\n");
      out.write("</form>\n");
      out.write("</body>\n");
      out.write("       \n");
      out.write("</html>\n");
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
