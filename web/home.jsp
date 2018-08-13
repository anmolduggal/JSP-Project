<%-- 
    Document   : home.jsp
    Created on : Jun 29, 2018, 10:41:49 AM
    Author     : nEW u
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="header.jsp"/>
<marquee direction="left" onmouseover="this.stop()" onmouseout="this.start()" ><a href="#">Dance</a></marquee>
<div id="padder">
<div class="row" style="margin-top: 10px;">

<div class="col-lg-6" style="padding: 0px">	

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
	
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="slideshow/1.JPG" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="slideshow/3.JPG" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="slideshow/9.JPG" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
<div class="col-lg-6">	
<div class="jumbotron">
	<div class="row">
		<div class="col-lg-6">
			
<center><a href="#Collaboration" data-toggle="modal"><i class="fas fa-handshake fa-4x circle"></i></center><center><label>Collaboration</label></a></center>
</div>
		<div class="col-lg-6">

<center><a href="#national" data-toggle="modal"><i class="fas fa-globe-asia fa-4x circle" style="padding-top: 15px;padding-left: 0px"></i></center><center><label>National Abhiyaan/Programme</label></a></center>
   </div></div>
	<div class="row">
		<div class="col-lg-6">   
<center><a href="#QuickLinks" data-toggle="modal"><i class="fas fa-fighter-jet fa-4x circle" style="padding-top: 15px;"></i></center><center><label>Quick Links</label></a></center>
</div>
		<div class="col-lg-6">   
<center><a href="#E-Connect" data-toggle="modal"><i class="fas fa-broadcast-tower fa-4x circle"> </i></center><center><label>E-Connect</label></a></center>
</div>
</div> 

</div>
</div>

</div></div>
<div class="row">
<div class="col-lg-12">
	
	<a href="" class="btn btn-primary gap2">JoSAA 2017</a>
	<a href="" class="btn btn-primary gap2">Admission 2018</a>
	<a href="" class="btn btn-primary gap2">Web Mail</a>
	<a href="" class="btn btn-primary gap2">Academic Portal</a>
</div>
	</div>


<!-- Modal -->
<div class="modal fade" id="QuickLinks" tabindex="-1" role="dialog" aria-labelledby="QuickLinks" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Quick Links</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="" class="quick">Deemed Universities / AICTE Examinations Schedule PG Exam. Schedule of AICTE Exams. 2018</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">Admission to Ph.D & M.Tech (Part time & Sponsered) 2018 Date extended</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Anti Ragging</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Summer Training Programme</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><a href="" class="quick">Alumni</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><a href="" class="quick">Placements</a></td>
    </tr>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
<div class="modal fade" id="E-Connect" tabindex="-1" role="dialog" aria-labelledby="E-Connect" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
 <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">E-Connect</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="" class="quick">E-Sahyog</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">Notice Board</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Women Grievance</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Public Gievance Portal</a></td>
    </tr>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="national" tabindex="-1" role="dialog" aria-labelledby="national" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">National Abhiyaan/Programme</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="" class="quick">Rashtriya Avishkar Abhiyaan</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">Digital India Programme</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Unnat Bharat Abhiyan</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Vidya Lakshmi</a></td>
    </tr>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
  <div class="modal fade" id="Collaboration" tabindex="-1" role="dialog" aria-labelledby="Collaboration" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Collaboration</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="" class="quick">Inter & Industry Institute</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">DeitY</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">NMEICT</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">GIAN</a></td>
    </tr>
  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
<jsp:include page="footer.jsp"/>