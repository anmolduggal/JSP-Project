package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminwelcome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Inside Faculty</title>\n");
      out.write("        <style>\n");
      out.write("        body\n");
      out.write("\t{\n");
      out.write("\t\tbackground:url(\"5.jpg\");\n");
      out.write("\t\tbackground-repeat: no-repeat;\n");
      out.write("\t\tbackground-size: cover;\n");
      out.write("\n");
      out.write("\t}\n");
      out.write("\t.container{\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        color:white;\n");
      out.write("        font-weight:bold;\n");
      out.write("        margin:80px auto;\n");
      out.write("        height:600px;\n");
      out.write("        display: inline-block;\n");
      out.write("        width: 250px;\n");
      out.write("        background-color: rgba(0,0,0,0.3);\n");
      out.write("\t\tpadding-top: 100px;\n");
      out.write("\t\tpadding-right: 100px;\n");
      out.write("\t\tpadding-left: 100px;\n");
      out.write("\t\tpadding-bottom: 100px;\n");
      out.write("\t\t\n");
      out.write("\n");
      out.write("\n");
      out.write("\t}\n");
      out.write("\n");
      out.write("\t.button {\n");
      out.write("  display: inline-block;\n");
      out.write("  border-radius: 8px;\n");
      out.write("  background-color: #2F4F4F;\n");
      out.write("  border: none;\n");
      out.write("  color: white;\n");
      out.write("  text-align: center;\n");
      out.write("  font-size: 20px;\n");
      out.write("  padding: 20px;\n");
      out.write("  width: 200px;\n");
      out.write("  transition: all 0.5s;\n");
      out.write("  cursor: pointer;\n");
      out.write("  margin: 5px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button span {\n");
      out.write("  cursor: pointer;\n");
      out.write("  display: inline-block;\n");
      out.write("  position: relative;\n");
      out.write("  transition: 0.5s;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button span:after {\n");
      out.write("  content: '\\00bb';\n");
      out.write("  position: absolute;\n");
      out.write("  opacity: 0;\n");
      out.write("  top: 0;\n");
      out.write("  right: -20px;\n");
      out.write("  transition: 0.5s;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button:hover span {\n");
      out.write("  padding-right: 25px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".button:hover span:after {\n");
      out.write("  opacity: 1;\n");
      out.write("  right: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("\t</style>\n");
      out.write("       <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\" integrity=\"sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB\" crossorigin=\"anonymous\">\n");
      out.write("\t\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.1.0/css/all.css\" integrity=\"sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt\" crossorigin=\"anonymous\">\n");
      out.write("    \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <center>\n");
      out.write("    <div class=\"container\" >\n");
      out.write("        <br><br>\n");
      out.write("         <button class=\"button\" style=\"vertical-align:middle\" onclick=\"window.location = 'app.jsp'\"><span>Edit <i class=\"fas fa-edit\"></i></</span></button>\n");
      out.write("        \n");
      out.write("  <br><br>\n");
      out.write("   <button class=\"button\" style=\"vertical-align:middle\" onclick=\"window.location = 'test.jsp'\"><span>Search<i class=\"fas fa-search\"></i></</span></button>\n");
      out.write("  \n");
      out.write("  <br><br>\n");
      out.write("   <button class=\"button\" style=\"vertical-align:middle\" onclick=\"window.location = 'AddFaculty.jsp'\"><span>Add <i class=\"fas fa-user-plus\"></i></</span></button>\n");
      out.write("  \n");
      out.write("  <br><br>\n");
      out.write("  </div>\n");
      out.write("  </center>\n");
      out.write("    </body>\n");
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
