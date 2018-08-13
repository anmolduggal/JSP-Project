package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class library_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<div class=\"background-image\"></div>\n");
      out.write("<div class=\"content\">\n");
      out.write("  <div class=\"container\">\n");
      out.write(" <h1 class=\"display-4\">Cyber Library</h1>\n");
      out.write("    <div id=\"demo\">\n");
      out.write("\t<ul class=\"nav nav-tabs\" id=\"myTab\" role=\"tablist\" style=\"background-color: blue;\">\n");
      out.write("  <li class=\"nav-item\">\n");
      out.write("    <a class=\"nav-link active\" id=\"home-tab\" data-toggle=\"tab\" href=\"#home\" role=\"tab\" aria-controls=\"home\" aria-selected=\"true\">OPAC Service</a>\n");
      out.write("  </li>\n");
      out.write("  <li class=\"nav-item\">\n");
      out.write("    <a class=\"nav-link\" id=\"profile-tab\" data-toggle=\"tab\" href=\"#profile\" role=\"tab\" aria-controls=\"profile\" aria-selected=\"false\">eJournals Service</a>\n");
      out.write("  </li>\n");
      out.write("  <li class=\"nav-item\">\n");
      out.write("    <a class=\"nav-link\" id=\"contact-tab\" data-toggle=\"tab\" href=\"#contact\" role=\"tab\" aria-controls=\"contact\" aria-selected=\"false\">eBooks Service</a>\n");
      out.write("  </li>\n");
      out.write("  <li class=\"nav-item\">\n");
      out.write("    <a class=\"nav-link\" id=\"resource-tab\" data-toggle=\"tab\" href=\"#resource\" role=\"tab\" aria-controls=\"e-resource\" aria-selected=\"false\">e-Resource</a>\n");
      out.write("</li>\n");
      out.write("</ul>\n");
      out.write("<div class=\"tab-content\" id=\"myTabContent\">\n");
      out.write("  <div class=\"tab-pane fade show active\" id=\"home\" role=\"tabpanel\" aria-labelledby=\"home-tab\"><pre>Central Library has fully computerized catalogue search facility of On-line Public Access Catalogue available to users through intranet. One can search a book by author, title or subject.\n");
      out.write("\n");
      out.write("In case of any difficulty library personnel may be contacted for assistance.\n");
      out.write("\n");
      out.write("Follow the steps to use the Web OPAC\n");
      out.write("\n");
      out.write("1- http://172.31.57.49:8380/opac/ Or click the OPAC Portal on the Institute's website\n");
      out.write("\n");
      out.write("2- Select Search or Browse option on OPAC Portal\n");
      out.write("\n");
      out.write("3- Select Author / Title / Classifieds / Subject / Publisher / Place option on OPAC Portal.\n");
      out.write("\n");
      out.write("4- Type Author / Title / Classification / Subject / Publisher / Place of the required book in Search field and in the second search file, select the category of book and click on the \"GO\" button.\n");
      out.write("\n");
      out.write("5 - Click on the Accession no. of Book given in result . The Item status will show Self /Txt/Ref./check-out status illustrated as under.\n");
      out.write("\n");
      out.write("\n");
      out.write("Shelf - Book on shelf\n");
      out.write("\n");
      out.write("Txt - Text Book\n");
      out.write("\n");
      out.write("Ref.- Reference Book\n");
      out.write("\n");
      out.write("Check-out - Book issue another reader.<br><button type=\"button\" class=\"btn btn-primary\">OPAC Portal</button></br></pre>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("  <div class=\"tab-pane fade\" id=\"profile\" role=\"tabpanel\" aria-labelledby=\"profile-tab\"><table class=\"table table-bordered\">\n");
      out.write("  \n");
      out.write("    <tr>\n");
      out.write("    \t<td colspan=\"3\">The following e-journals are available from INDEST-AICTE consortium.</td></tr>\n");
      out.write("    \t\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"col\"><b>S.No.</b></th>\n");
      out.write("      <th scope=\"col\"><b>Publisher</b></th>\n");
      out.write("      <th scope=\"col\"><b>Website Address</b></th>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">1</th>\n");
      out.write("      <td>\tACM Digital Library</td>\n");
      out.write("      <td><a href=\"http://portal.acm.org/portal.cf\">http://portal.acm.org/portal.cf</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">2</th>\n");
      out.write("      <td>ASCE Journal</td>\n");
      out.write("      <td><a href=\"http://ascelibrary.org/\">http://ascelibrary.org/</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">3</th>\n");
      out.write("      <td>\tASME Journals</td>\n");
      out.write("      <td><a href=\"http://asmedigitalcollection.asme.org/journals.aspx\">http://asmedigitalcollection.asme.org/journals.aspx</a></td>\n");
      out.write("    </tr>\n");
      out.write("     <tr>\n");
      out.write("      <th scope=\"row\">4</th>\n");
      out.write("      <td>Springer Verlags Link</td>\n");
      out.write("      <td><a href=\"http://www.springerlink.com\">http://www.springerlink.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("</table>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("  <div class=\"tab-pane fade\" id=\"contact\" role=\"tabpanel\" aria-labelledby=\"contact-tab\"><table class=\"table table-borderless\">\n");
      out.write("  <thead>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"col\">S.No.</th>\n");
      out.write("      <th scope=\"col\">Resource</th>\n");
      out.write("      <th scope=\"col\">Link</th>\n");
      out.write("    </tr>\n");
      out.write("</thead>\n");
      out.write("<tbody>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">1</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/Cambridge_Univerity_Press_eBooks.pdf\">Cambridge University</a></td>\n");
      out.write("      <td><a href=\"https://www.cambridge.org/core\">https://www.cambridge.org/core</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">2</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/Springer_ebooks.pdf\">Springer E-books</a></td>\n");
      out.write("      <td><a href=\"http://link.springer.com\">http://link.springer.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">3</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/McGrawHill_eBooks.pdf\">McGraw-Hill’s Expres</a></td>\n");
      out.write("      <td><a href=\"http://mcgrawhilleducation.pdn.ipublishcentral.com\">http://mcgrawhilleducation.pdn.ipublishcentral.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">4</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/T__F_eBooks.pdf\">\n");
      out.write("\tCRC eBooks from Taylor & Francis</a></td>\n");
      out.write("      <td><a href=\"http://www.crcnetbase.com\">http://www.crcnetbase.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("<tr>\n");
      out.write("    \t<th scope=\"row\">5</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/Science_Direct_eBooks.pdf\">Elsevier Science Direct</a></td>\n");
      out.write("      <td><a href=\"http://www.sciencedirect.com\">http://www.sciencedirect.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">6</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/world_scientific_ebooks_1.pdf\">World Scientific eBooks</a></td>\n");
      out.write("      <td><a href=\"https://www.worldscientific.com\">https://www.worldscientific.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">7</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/Gale_Cengage_ebooks.pdf\">\tCengage Learning / Gale eBooks</a></td>\n");
      out.write("      <td><a href=\"http://infotrac.galegroup.com/itweb/mnit\">http://infotrac.galegroup.com/itweb/mnit</a></td>\n");
      out.write("    </tr>\n");
      out.write("     <tr>\n");
      out.write("    \t<th scope=\"row\">8</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/Pearson_eBooks.pdf\">Pearson Education</a></td>\n");
      out.write("      <td><a href=\"http://lib.myilibrary.com\">http://lib.myilibrary.com</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">9</th>\n");
      out.write("      <td><a href=\"\">Oxford University Press eBooks</a> <a href=\"http://www.mnnit.ac.in/images/newstories/2018/OUP_Mathematics_eBooks.pdf\">[MATH]</a><a href=\"http://www.mnnit.ac.in/images/newstories/2018/OUP_Physics_eBooks.pdf\"> [PHYSICS]</a></td>\n");
      out.write("      <td><a href=\"http://www.oxfordscholarship.com/\">http://www.oxfordscholarship.com/</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("    \t<th scope=\"row\">10</th>\n");
      out.write("      <td><a href=\"http://www.mnnit.ac.in/images/newstories/2018/wiley_eBooks.pdf\">Wiley Online Library  \t</a></td>\n");
      out.write("      <td><a href=\"http://www.wileyindia.com/\">http://www.wileyindia.com/</a></td>\n");
      out.write("    </tr>\n");
      out.write("</tbody>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("<div class=\"tab-pane fade\" id=\"resource\" role=\"tabpanel\" aria-labelledby=\"resource-tab\"><table class=\"table table-bordered\">\n");
      out.write("  \n");
      out.write("    <tr>\n");
      out.write("    \t<td colspan=\"3\"><b>e-Resource<b></td></tr>\n");
      out.write("\n");
      out.write("<tbody>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">1</th>\n");
      out.write("      <td>ACM Digital Library</td>\n");
      out.write("      <td><a href=\"http://dl.acm.org/\">http://dl.acm.org/</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">2</th>\n");
      out.write("      <td>ASME Journals Online</td>\n");
      out.write("      <td><a href=\"http://asmedigitalcollection.asme.org/\">http://asmedigitalcollection.asme.org/</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">3</th>\n");
      out.write("      <td>ASCE Journals Online</td>\n");
      out.write("      <td><a href=\"http://ascelibrary.org/\">http://ascelibrary.org/</a></td>\n");
      out.write("    </tr>\n");
      out.write("     <tr>\n");
      out.write("      <th scope=\"row\">4</th>\n");
      out.write("      <td>ASTM Standards + Digital Library</td>\n");
      out.write("      <td><a href=\"https://compass.astm.org/CUSTOMERS/license.html\">https://compass.astm.org/CUSTOMERS/license.html</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">5</th>\n");
      out.write("      <td>IEEE/IET Electronic Library (IEL Online)</td>\n");
      out.write("      <td><a href=\"http://ieeexplore.ieee.org/Xplore/home.jsp\">http://ieeexplore.ieee.org/Xplore/home.jsp</a></td>\n");
      out.write("    </tr>\n");
      out.write("    <tr>\n");
      out.write("      <th scope=\"row\">6</th>\n");
      out.write("      <td>Nature</td>\n");
      out.write("      <td><a href=\"http://www.nature.com/\">http://www.nature.com/</a></td>\n");
      out.write("    </tr>\n");
      out.write("     <tr>\n");
      out.write("      <th scope=\"row\">7</th>\n");
      out.write("      <td>Web of Science </td>\n");
      out.write("      <td><a href=\"(http://apps.webofknowledge.com/WOS_GeneralSearch_input.do?product=WOS&search_mode=GeneralSearch&SID=3BjHlzPLZu5AJSu1w6g&preferencesSaved=\">(http://apps.webofknowledge.com/WOS_GeneralSearch_input.do?product=WOS&search_mode=GeneralSearch&SID=3BjHlzPLZu5AJSu1w6g&preferencesSaved=</a></td>\n");
      out.write("    </tr>\n");
      out.write("</tbody>\n");
      out.write("  </table>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
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
