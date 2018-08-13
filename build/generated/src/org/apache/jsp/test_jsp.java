package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class test_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("   <head>\n");
      out.write("<script>\n");
      out.write("function ajaxres(str)\n");
      out.write("{\n");
      out.write("\tvar xmlhttp;\n");
      out.write("\tif (window.XMLHttpRequest)\n");
      out.write("\t{\n");
      out.write("\t\t// code for IE7+, Firefox, Chrome, Opera, Safari\n");
      out.write("\t\t xmlhttp=new XMLHttpRequest();\n");
      out.write("\t }\n");
      out.write("\telse\n");
      out.write("\t{\n");
      out.write("\t\t// code for IE6, IE5\n");
      out.write("\t\txmlhttp=new ActiveXObject(\"Microsoft.XMLHTTP\");\n");
      out.write("\t}\n");
      out.write("\txmlhttp.onreadystatechange=function()\n");
      out.write("\t{\n");
      out.write("\t\tif (xmlhttp.readyState==4 && xmlhttp.status==200)\n");
      out.write("\t    \t{\n");
      out.write("\t\t\t\tdocument.getElementById(\"dynText\").innerHTML=xmlhttp.responseText;\n");
      out.write("\t\t}\n");
      out.write("\t}\n");
      out.write("\txmlhttp.open(\"GET\",\"app.jsp?name=\"+str,true);\n");
      out.write("\txmlhttp.send();\n");
      out.write("}\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("<form name=\"f1\" method=\"get\" action=\"\">\n");
      out.write("<table width=\"100%\" border=\"2\" style=\"font-family:arial;font-size:14px\">\n");
      out.write("<tr  style=\"background-color:black; color:white\">\n");
      out.write("\t<td colspan=\"2\">Search User</td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("\t<td>Enter Name</td>\n");
      out.write("\t<td><input type=\"text\" name=\"t1\" onkeyup=\"ajaxres(t1.value)\" /> </td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("\t<td colspan=\"2\">\n");
      out.write("\t<div id=\"dynText\"></div></td>\n");
      out.write("\t</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("</form>\n");
      out.write("</body>\n");
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
