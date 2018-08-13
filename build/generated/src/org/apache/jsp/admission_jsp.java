package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admission_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"container\">\n");
      out.write("\n");
      out.write("  <h2 class=\"display-4 head2\">Admission</h2>\n");
      out.write("      <div id=\"demo\">\n");
      out.write("\n");
      out.write("\n");
      out.write("  <b><p>Details:</b><br>\n");
      out.write("\t<nav>\n");
      out.write("  <div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n");
      out.write("    <a class=\"nav-item btn btn-primary active\" id=\"nav-home-tab\" data-toggle=\"tab\" href=\"#nav-home\" role=\"tab\" aria-controls=\"nav-home\" aria-selected=\"true\">Undergraduate</a>\n");
      out.write("    <a class=\"nav-item btn btn-primary\" id=\"nav-profile-tab\" data-toggle=\"tab\" href=\"#nav-profile\" role=\"tab\" aria-controls=\"nav-profile\" aria-selected=\"false\">PostGraduate</a>\n");
      out.write("    <a class=\"nav-item btn btn-primary\" id=\"nav-contact-tab\" data-toggle=\"tab\" href=\"#nav-contact\" role=\"tab\" aria-controls=\"nav-contact\" aria-selected=\"false\">Doctoral</a>\n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("<div class=\"tab-content\" id=\"nav-tabContent\">\n");
      out.write("  <div class=\"tab-pane fade show active\" id=\"nav-home\" role=\"tabpanel\" aria-labelledby=\"nav-home-tab\"><strong>Admission through</strong>\n");
      out.write("\t<pre>\n");
      out.write("\t> CSAB\n");
      out.write("\t\t> Home Page of CSAB\n");
      out.write("\t\t> Home Page of JEE Mains\n");
      out.write("\t\t> Information to newly admitted students\n");
      out.write("\t> DASA\n");
      out.write("\t\t> Home Page of DASA\n");
      out.write("\t\t> Information to newly admitted students\n");
      out.write("\t> ICCR\n");
      out.write("\t\t> Home Page of ICCR\n");
      out.write("\t\t> Information to newly admitted students\n");
      out.write("\t> MEA\n");
      out.write("\t\t> Home Page of MEA\n");
      out.write("\t\t> Information to newly admitted students</pre></div>\n");
      out.write("  <div class=\"tab-pane fade\" id=\"nav-profile\" role=\"tabpanel\" aria-labelledby=\"nav-profile-tab\"><strong> M. Tech:Brief information</strong>\n");
      out.write("<pre>\n");
      out.write("Admission through\n");
      out.write("\n");
      out.write("> CCMT [For M.Tech. full time stipendiary]\n");
      out.write("\t> Home Page of CCMT\n");
      out.write("\t> Help Centre for CCMT-2018\n");
      out.write("    > Information to newly admitted Students for institute reporting for institute reporting\n");
      out.write("> Institute Admission Test (Part time & Sponsired) Date extended\n");
      out.write("\t> Admission Portal\n");
      out.write("\t> Information</pre>\n");
      out.write("<strong >M. Sc.:Brief information</strong>\n");
      out.write("\n");
      out.write("<pre>\n");
      out.write("\tAdmission through\n");
      out.write("> CCMN\n");
      out.write("\t> Home Page of CCMN\n");
      out.write("\t> Information to newly admitted students\n");
      out.write("<b>MCA admission through NIMCET</b>\n");
      out.write("\t> Home Page of NIMCET\n");
      out.write("\t> Information to newly admitted students\n");
      out.write("\n");
      out.write("<b>M.B.A.:Brief information</b>\n");
      out.write(">Admission through CAT Score and GD & PI at MNNIT Allahabad\n");
      out.write("\t> Admission Portal , (date extended)\n");
      out.write("\t> Information to newly admitted students</div></pre>\n");
      out.write("  <div class=\"tab-pane fade\" id=\"nav-contact\" role=\"tabpanel\" aria-labelledby=\"nav-contact-tab\">\n");
      out.write("  \t<pre><strong> Ph. D:</strong>\n");
      out.write("\n");
      out.write("\t> Brief information\n");
      out.write("\t> Admission Portal\n");
      out.write("\t> Information to newly admitted students\n");
      out.write("</pre></div>\n");
      out.write("</div></div></p></b></div></div>\n");
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
