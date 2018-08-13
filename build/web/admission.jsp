<%-- 
    Document   : admission
    Created on : Jul 1, 2018, 9:26:12 PM
    Author     : nEW u
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>

<div class="container">

  <h2 class="display-4 head2">Admission</h2>
      <div id="demo">


  <b><p>Details:</b><br>
	<nav>
  <div class="nav nav-tabs" id="nav-tab" role="tablist">
    <a class="nav-item btn btn-primary active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Undergraduate</a>
    <a class="nav-item btn btn-primary" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">PostGraduate</a>
    <a class="nav-item btn btn-primary" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Doctoral</a>
  </div>
</nav>
<div class="tab-content" id="nav-tabContent">
  <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab"><strong>Admission through</strong>
	<pre>
	> CSAB
		> Home Page of CSAB
		> Home Page of JEE Mains
		> Information to newly admitted students
	> DASA
		> Home Page of DASA
		> Information to newly admitted students
	> ICCR
		> Home Page of ICCR
		> Information to newly admitted students
	> MEA
		> Home Page of MEA
		> Information to newly admitted students</pre></div>
  <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab"><strong> M. Tech:Brief information</strong>
<pre>
Admission through

> CCMT [For M.Tech. full time stipendiary]
	> Home Page of CCMT
	> Help Centre for CCMT-2018
    > Information to newly admitted Students for institute reporting for institute reporting
> Institute Admission Test (Part time & Sponsired) Date extended
	> Admission Portal
	> Information</pre>
<strong >M. Sc.:Brief information</strong>

<pre>
	Admission through
> CCMN
	> Home Page of CCMN
	> Information to newly admitted students
<b>MCA admission through NIMCET</b>
	> Home Page of NIMCET
	> Information to newly admitted students

<b>M.B.A.:Brief information</b>
>Admission through CAT Score and GD & PI at MNNIT Allahabad
	> Admission Portal , (date extended)
	> Information to newly admitted students</div></pre>
  <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
  	<pre><strong> Ph. D:</strong>

	> Brief information
	> Admission Portal
	> Information to newly admitted students
</pre></div>
</div></div></p></b></div></div>
<jsp:include page="footer.jsp"/>
