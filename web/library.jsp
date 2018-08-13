<%-- 
    Document   : library
    Created on : Jun 30, 2018, 10:39:21 AM
    Author     : nEW u
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>

<div class="background-image"></div>
<div class="content">
  <div class="container">
 <h1 class="display-4 head2">Cyber Library</h1>
    <div id="demo">
	<ul class="nav nav-tabs" id="myTab" role="tablist" >
  <li class="nav-item">
    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">OPAC Service</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">eJournals Service</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">eBooks Service</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="resource-tab" data-toggle="tab" href="#resource" role="tab" aria-controls="e-resource" aria-selected="false">e-Resource</a>
</li>
</ul>
<div class="tab-content" id="myTabContent">
  <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab"><pre>Central Library has fully computerized catalogue search facility of On-line Public Access Catalogue available to users through intranet. One can search a book by author, title or subject.

In case of any difficulty library personnel may be contacted for assistance.

Follow the steps to use the Web OPAC

1- http://172.31.57.49:8380/opac/ Or click the OPAC Portal on the Institute's website

2- Select Search or Browse option on OPAC Portal

3- Select Author / Title / Classifieds / Subject / Publisher / Place option on OPAC Portal.

4- Type Author / Title / Classification / Subject / Publisher / Place of the required book in Search field and in the second search file, select the category of book and click on the "GO" button.

5 - Click on the Accession no. of Book given in result . The Item status will show Self /Txt/Ref./check-out status illustrated as under.


Shelf - Book on shelf

Txt - Text Book

Ref.- Reference Book

Check-out - Book issue another reader.<br><button type="button" class="btn btn-primary">OPAC Portal</button></br></pre>


</div>
  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab"><table class="table table-bordered">
  
    <tr>
    	<td colspan="3">The following e-journals are available from INDEST-AICTE consortium.</td></tr>
    	
    <tr>
      <th scope="col"><b>S.No.</b></th>
      <th scope="col"><b>Publisher</b></th>
      <th scope="col"><b>Website Address</b></th>
    </tr>
    <tr>
      <th scope="row">1</th>
      <td>	ACM Digital Library</td>
      <td><a href="http://portal.acm.org/portal.cf">http://portal.acm.org/portal.cf</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>ASCE Journal</td>
      <td><a href="http://ascelibrary.org/">http://ascelibrary.org/</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>	ASME Journals</td>
      <td><a href="http://asmedigitalcollection.asme.org/journals.aspx">http://asmedigitalcollection.asme.org/journals.aspx</a></td>
    </tr>
     <tr>
      <th scope="row">4</th>
      <td>Springer Verlags Link</td>
      <td><a href="http://www.springerlink.com">http://www.springerlink.com</a></td>
    </tr>
</table>


</div>
  <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab"><table class="table table-borderless">
  <thead>
    <tr>
      <th scope="col">S.No.</th>
      <th scope="col">Resource</th>
      <th scope="col">Link</th>
    </tr>
</thead>
<tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/Cambridge_Univerity_Press_eBooks.pdf">Cambridge University</a></td>
      <td><a href="https://www.cambridge.org/core">https://www.cambridge.org/core</a></td>
    </tr>
    <tr>
    	<th scope="row">2</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/Springer_ebooks.pdf">Springer E-books</a></td>
      <td><a href="http://link.springer.com">http://link.springer.com</a></td>
    </tr>
    <tr>
    	<th scope="row">3</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/McGrawHill_eBooks.pdf">McGraw-Hill’s Expres</a></td>
      <td><a href="http://mcgrawhilleducation.pdn.ipublishcentral.com">http://mcgrawhilleducation.pdn.ipublishcentral.com</a></td>
    </tr>
    <tr>
    	<th scope="row">4</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/T__F_eBooks.pdf">
	CRC eBooks from Taylor & Francis</a></td>
      <td><a href="http://www.crcnetbase.com">http://www.crcnetbase.com</a></td>
    </tr>
<tr>
    	<th scope="row">5</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/Science_Direct_eBooks.pdf">Elsevier Science Direct</a></td>
      <td><a href="http://www.sciencedirect.com">http://www.sciencedirect.com</a></td>
    </tr>
    <tr>
    	<th scope="row">6</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/world_scientific_ebooks_1.pdf">World Scientific eBooks</a></td>
      <td><a href="https://www.worldscientific.com">https://www.worldscientific.com</a></td>
    </tr>
    <tr>
    	<th scope="row">7</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/Gale_Cengage_ebooks.pdf">	Cengage Learning / Gale eBooks</a></td>
      <td><a href="http://infotrac.galegroup.com/itweb/mnit">http://infotrac.galegroup.com/itweb/mnit</a></td>
    </tr>
     <tr>
    	<th scope="row">8</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/Pearson_eBooks.pdf">Pearson Education</a></td>
      <td><a href="http://lib.myilibrary.com">http://lib.myilibrary.com</a></td>
    </tr>
    <tr>
    	<th scope="row">9</th>
      <td><a href="">Oxford University Press eBooks</a> <a href="http://www.mnnit.ac.in/images/newstories/2018/OUP_Mathematics_eBooks.pdf">[MATH]</a><a href="http://www.mnnit.ac.in/images/newstories/2018/OUP_Physics_eBooks.pdf"> [PHYSICS]</a></td>
      <td><a href="http://www.oxfordscholarship.com/">http://www.oxfordscholarship.com/</a></td>
    </tr>
    <tr>
    	<th scope="row">10</th>
      <td><a href="http://www.mnnit.ac.in/images/newstories/2018/wiley_eBooks.pdf">Wiley Online Library  	</a></td>
      <td><a href="http://www.wileyindia.com/">http://www.wileyindia.com/</a></td>
    </tr>
</tbody>
</table>
</div>
<div class="tab-pane fade" id="resource" role="tabpanel" aria-labelledby="resource-tab"><table class="table table-bordered">
  
    <tr>
    	<td colspan="3"><b>e-Resource<b></td></tr>

<tbody>
    <tr>
      <th scope="row">1</th>
      <td>ACM Digital Library</td>
      <td><a href="http://dl.acm.org/">http://dl.acm.org/</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>ASME Journals Online</td>
      <td><a href="http://asmedigitalcollection.asme.org/">http://asmedigitalcollection.asme.org/</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>ASCE Journals Online</td>
      <td><a href="http://ascelibrary.org/">http://ascelibrary.org/</a></td>
    </tr>
     <tr>
      <th scope="row">4</th>
      <td>ASTM Standards + Digital Library</td>
      <td><a href="https://compass.astm.org/CUSTOMERS/license.html">https://compass.astm.org/CUSTOMERS/license.html</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>IEEE/IET Electronic Library (IEL Online)</td>
      <td><a href="http://ieeexplore.ieee.org/Xplore/home.jsp">http://ieeexplore.ieee.org/Xplore/home.jsp</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>Nature</td>
      <td><a href="http://www.nature.com/">http://www.nature.com/</a></td>
    </tr>
     <tr>
      <th scope="row">7</th>
      <td>Web of Science </td>
      <td><a href="(http://apps.webofknowledge.com/WOS_GeneralSearch_input.do?product=WOS&search_mode=GeneralSearch&SID=3BjHlzPLZu5AJSu1w6g&preferencesSaved=">(http://apps.webofknowledge.com/WOS_GeneralSearch_input.do?product=WOS&search_mode=GeneralSearch&SID=3BjHlzPLZu5AJSu1w6g&preferencesSaved=</a></td>
    </tr>
</tbody>
  </table>
</div>
</div>
    </div>
  </div>
</div>
<jsp:include page="footer.jsp"/>
