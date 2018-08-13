<%-- 
    Document   : header.jsp
    Created on : Jun 29, 2018, 10:18:07 AM
    Author     : nEW u
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>
	Mnnit Allhabad
	</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">

	<link type="text/css" rel="stylesheet" href="stylesheets/home.css">
</head>
<body>
	<nav class="navbar navbar-dark  " style="background-color: #100b42">
	
<div class="container">
	<a class="navbar-brand" href="home.jsp"><img class="a" src="image/welcomelogo.png"></a>
	<div class="navbar-header"><h3 class="navheading">Motilal Nehru National Institute of Technology</h3>
		</div>
 </div>
</nav>

<div class="Outer">
	<nav class="navbar navbar-expand-lg navbar-light " style="background-color:#23325a4d;">
  <div class="container nav" id="nav-tab" role="tablist">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
   </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
   
   <ul class="navbar-nav mr-auto">
       <a class="nav-item btn btn-light gap" href="home.jsp"><i class="fas fa-home"></i> Home</a>
    	<li class="nav-item dropdown">
        <a class="nav-item btn btn-light gap" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <i class="fas fa-university"></i> Institute		
        </a>
        <div class="dropdown-menu " aria-labelledby="navbarDropdown">
          <a class="dropdown-item btn  href="#">About Us</a>
          <div class="dropdown-divider"></div>     
          <a class="dropdown-item btn " href="#city" data-toggle="modal">About City</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item btn "" href="#vision" data-toggle="modal">Vision And Mission</a>
          <div class="dropdown-divider"></div>
			<a class="dropdown-item btn " href="#Administration" data-toggle="modal" >Administration</a>
         	 <div class="dropdown-divider"></div>  

         <a class="dropdown-item btn " data-toggle="modal" href="#Document">Documents</a>

          <div class="dropdown-divider"></div>

        
           <a class="dropdown-item" href="gallery.jsp">Photo Gallery</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="videogallery.jsp">Video Gallery</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#">Institute Holidays</a>
        </div>
      </li>


      <li class="nav-item dropdown">
        <a class="btn btn-light gap " href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fas fa-archway"></i> Academic
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Senate</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#">Academics Portal</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#">Academics Calendar</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="ug.jsp">UG Programme</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="pg.jsp">PG Programme</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#">Doctoral Programmes</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#">Documents And Manuals</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Accredited Programmes</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Refund Policy</a>

        </div>
      </li>


      <li class="nav-item dropdown">
        <a class=" nav-item btn btn-light gap" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <i class="fas fa-graduation-cap"></i> Department
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#Engineering" data-toggle="modal">Engineering</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#Science" data-toggle="modal">Science</a>
          <div class="dropdown-divider"></div>
          
          <a class="dropdown-item" href="#Management" data-toggle="modal">School of Management</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#Human1" data-toggle="modal">Humanities and Social Science</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#cells" data-toggle="modal">Cells and SNFCE</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#Research" data-toggle="modal">Research Centers</a>
                    <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="faculty.jsp">Faculty</a>
        </div>
      </li>


      <li class="nav-item dropdown">
        <a class="nav-item btn btn-light  gap " href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fas fa-hospital-alt"></i> Facilites
		 
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="library.jsp">Library</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#">Computer Centre</a>
          <div class="dropdown-divider"></div>
          
          <a class="dropdown-item" href="#">CIR</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#">Health Centre</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="hostels.jsp">Hostels</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#executive" data-toggle="modal">Executive Development Center</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Nodal Centre</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">IEEE@ MNNIT</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#ignou" data-toggle="modal">IGNOU Study Center</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#C-DAC" data-toggle="modal">C-DAC</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="transport.jsp">Transport</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#bank" data-toggle="modal">Banking</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#canteen" data-toggle="modal">Canteen</a>
          <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#">Post Office</a>
          </div>
      </li>



     </ul>
 
  </div>
</div>
</nav>
</div>


  <div class="modal fade" id="Administration" tabindex="-1" role="dialog" aria-labelledby="Administration" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Administration</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body" style="overflow-y: scroll; height:400px">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#visitor" class="quick" data-toggle="modal" data-dismiss="modal">Visitor</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="council.jsp" class="quick">NIT Council</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Board of Governors</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Financee Committee</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><a href="" class="quick">Building block of committee</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><a href="" class="quick">Chairman</a></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td><a href="#director" class="quick" data-toggle="modal" data-dismiss="modal">Director</a></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td><a href="dean.jsp" class="quick">Deans</a></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td><a href="hod.jsp" class="quick">Head Of Department</a></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td><a href="office.jsp" class="quick">Office Adminstration</a></td>
    </tr>
      <tr>
      <th scope="row">11</th>
      <td><a href="ipr.jsp" class="quick">IPR Cell</a></td>
    </tr>
     <tr>
      <th scope="row">12</th>
      <td><a href="" class="quick">CVO</a></td>
    </tr>
  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>

 <div class="modal fade" id="Document" tabindex="-1" role="dialog" aria-labelledby="Document" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Administration</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body" >
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#" class="quick">NIT Act-2007</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">NIT Amendment Act-2012</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">NIT Comprehensive Act-2012</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Vision 2025 For NITs'</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><a href="" class="quick">Kakodkar Committee Report</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><a href="" class="quick">Lokpal & Lokayukt as Act,2013</a></td>
    </tr>
  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
 <div class="modal fade" id="Engineering" tabindex="-1" role="dialog" aria-labelledby="Engineering" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Engineering</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body" >
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#mechanics" class="quick" data-toggle="modal">Applied Mechanics</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="biotechnology.jsp" class="quick">Biotechnology</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="#civil" data-toggle="modal" data-dismiss="modal" class="quick">Civil Engineering</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="chemical.jsp" class="quick">Chemical Engineering</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><a href="computer.jsp" class="quick">Computer Science & Engg</a></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><a href="" class="quick">Electrical Engineering</a></td>
    </tr>
      <tr>
      <th scope="row">7</th>
      <td><a href="" class="quick">Electronics & Comm. Engg</a></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td><a href="mechanical.jsp" class="quick">Mechanical Engg</a></td>
    </tr>
  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
<div class="modal fade" id="Science" tabindex="-1" role="dialog" aria-labelledby="Science" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Science</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#physics" class="quick" data-toggle="modal">Physics</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="#chemistry" class="quick" data-toggle="modal" data-dismiss="modal">Chemistry</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Mathematics</a></td>
    </tr>
   
  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
 <div class="modal fade" id="Management" tabindex="-1" role="dialog" aria-labelledby="Management" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Management</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#" class="quick">Courses</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">Faculty Profile</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Research & Publications</a></td>
    </tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Placements</a></td>
    </tr>
      <th scope="row">5</th>
      <td><a href="" class="quick">Laboratories</a></td>
    </tr>

  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>

<div class="modal fade" id="Human1" tabindex="-1" role="dialog" aria-labelledby="Human1" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Humanities & Social Science</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#" class="quick">Courses</a></td>   
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">Faculty Profile</a></td>
    </tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Research & Publications & Laboratories</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Publications</a></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><a href="" class="quick">Laboratories</a></td>
    </tr>
   
  </tbody>
</table>
   <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>

</div></tr></tbody></table></div></div></div></div></thead></table></div></div></div></div></a></center></div></a></center></div></div></a></center></div></a></center></div></div></div></div></div></div>


<div class="modal fade" id="cells" tabindex="-1" role="dialog" aria-labelledby="cells" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Cells & SNFCE</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="#GIS" class="quick" data-toggle="modal" data-dismiss="modal">GIS Cell</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">III Cell</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">SNFCE Cell</a></td>
    </tr>
     
  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>

<div class="modal fade" id="Research" tabindex="-1" role="dialog" aria-labelledby="Research" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Research Centers</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="" class="quick">CIR</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">CMDR</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">CPI</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Research Highlights</a></td>
    </tr>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>

<div class="modal fade" id="GIS" tabindex="-1" role="dialog" aria-labelledby="GIS" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">GIS CEll</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="GIS.jsp" class="quick">Cources</a></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">CMDR</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">CPI</a></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Research Highlights</a></td>
    </tr>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
<div class="outer">
<div class="modal fade" id="city" tabindex="-1" role="dialog" aria-labelledby="city" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; overflow-y: scroll">
      <div class="modal-header head" >
      	<h2 class="display-4">About City</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body body1">
       <div class="jumbotron j">

  
  <p>Allahabad is well known through out the country for its purity and cleanliness that the city has maintained for many years. Its a holy and religious place and the meeting point of three most pious rivers namely Ganga, Yamuna and Saraswati. The city has always been associated with well known personalities of the country which has aggrandized the glory of the city.

The city better known as "PRAYAG" has many governmental institutions which includes MNNIT, High Court of UP, Allahabad University & tourist places like Sangam, Anand Bhawan, Narayan Ashram etc. Wide and clean roads with statues at regular squares forms a part of the attraction of the city. And at last, MNNIT is the heart of the city and one of the best institutes which ensures Quality Education. </p>

<p>Coordinates: 25.45 N 81.85 E
Area : 63.07 Sq. km.
Population : 4,941,510 (2001 census)
Altitude : 98 meters above sea level.
Season : November - February
Clothing (Summer):Cottons,(Winter) : Woollens
Languages : Hindi, English, Urdu.
Festivals : Magh Mela, Kumbh Mela, Ardh Kumb Mela, Dussehra.
Local Transport : Taxis, Buses, Rikshaws.
STD Code : 0532
How to reach MNNIT Allahabad
Allahabad city is situated in the north part of India in the Oudh region of state of Uttar Pradesh. It is well connected with flights, rail and road transport to other parts of India. Daily trains, buses and flights are available from major cities in India.

Allahabad By Air
Allahabad has its own domestic airport named Bamrauli airport which is 15 km away from the heart of the city. Airport is connected to metros like Delhi, Kolkata and Lucknow. Airport to city taxi charge is about Rs 400. Abroad travelers need to get connection flights from Delhi or Kolkata.

Allahabad By Bus
Very good road services are available in Allahabad. UPSRTC buses give service to most of the cities in Uttar Pradesh. From Allahabad bus services are available to Delhi (650 km) and Kolkata (800 km).

Allahabad By Train
Allahabad has a major railway station in the heart of the city and is well connected to all the important cities in India </p>
  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="modal fade" id="vision" tabindex="-1" role="dialog" aria-labelledby="vision" aria-hidden="true">
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
    	<div style="height:500px;">
      <div class="modal-header head">
        <h2 class="display-4">Vision And Mission </h2>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body body1">
      	<div class="jumbotron j "> 
<h5>VISION</h5>

<p>To establish a unique identity for the Institute amongst National and International Academic and Research Organisations through knowledge creation, acquisition and dissemination for the benefit of Society and Humanity.</p>

 

<h5>MISSION</h5>

<p>To generate high quality human and knowledge resources in our core areas of competence and in emerging areas to make valuable contribution in technology for social and economic development of the nation and to make organized efforts for identification, monitoring and control of objective attributes of quality for continuous enhancement of academic processes, infrastructure and ambiance.</p>
 
<p>
<a href="http://www.mnnit.ac.in/images/institute/vision2020.pdf"><b>VISION : 2020</b></a></p>
<h5>Last Updated: 24 August 2014</h5>

</div>
      </div>
    </div>
</div>
  </div>
</div>
<div class="modal fade" id="mechanics" tabindex="-1" role="dialog" aria-labelledby="Applied Mechanics" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Applied Mechanics</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <table class="table table-striped">
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><a href="mechanics.jsp" class="quick">About</a></td>   
    
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><a href="" class="quick">Faculty Profile</a></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><a href="" class="quick">Research & Publications</a></td>
    </tr>
      <th scope="row">4</th>
      <td><a href="" class="quick">Placements</a></td>
    </tr>
      <th scope="row">5</th>
      <td><a href="" class="quick">Laboratories</a></td>
    </tr>

  </tbody>
</table>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div></div>
<div class="outer">
<div class="modal fade" id="bank" tabindex="-1" role="dialog" aria-labelledby="bank" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; overflow-y: scroll">
      <div class="modal-header head" "background: powderblue">
      	<h2 class="display-4">BANKING</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j ">

        <p>The campus has good banking facility with ATM for all the students and staff. Our campus houses following banks :</p>

       <p> 1. VIJAY BANK (MNNIT Branch)</p>

      <table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">LOCATION</th>
      <th scope="col">Beside CAD/CAM LAB</th>
     
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">Code</th>
      <td>7184</td>
     
    </tr>
    <tr>
      <th scope="row">IFSC</th>
      <td>VIJB0007184</td>
      
    </tr>
    <tr>
      <th scope="row">SWIFT CODE</th>
      <td>VIJBINBBRSM</td>
    
    </tr>
    <tr>
      <th scope="row">Phone No.</th>
      <td>0532-2271137</td>
    
    </tr>
  </tbody>
</table>

<p>2. State Bank of India  (MNNIT Branch)</p>

<table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">LOCATION</th>
      <th scope="col">Near Yamuna Gate/th>
     
    </tr>
  </thead>
</table>
  
  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>


<div class="outer">
<div class="modal fade" id="physics" tabindex="-1" role="dialog" aria-labelledby="Physics" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px;">
      <div class="modal-header head" >
      	<h2 class="display-4">PHYSICS</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j">

  <p>The department of Physics came into existence from April, 2003. Prior to this it constituted a section of the Department of Applied Mathematics, Applied sciences & Humanities.</p>

  <p>The Department offers Physics courses to all branches of B.Tech. students in their first two semesters. For detailed syllabi, please click UG Syllabi [Physics-I & Physics-II]</p>

  <p>The Department is actively involved in experimental and theoretical research in the emerging areas of science and technology. Ph.D. programme is going on in the department. For detailed syllabi of Ph.D. course work, please click Ph.D.Programme.</p>


  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="outer">
<div class="modal fade" id="canteen" tabindex="-1" role="dialog" aria-labelledby="canteen" aria-hidden="true" style="padding :auto" >
  <div class="modal-dialog" role="document" >
    <div class="modal-content" style="      background-image: url(backgroundimage/canteen.jpg);
  background-repeat:no-repeat; 
  background-size: cover;
  background-attachment:fixed;
    padding: auto;">
      <div class="modal-header">
      	<h2 class="display-4">Canteen</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron " style="    padding: 4rem 2rem;
    background-color: #ffffff3d;">

  
  <h4>Details</h4>
  <p>
 Last Updated: 25 September 2014
The Institute campus has excellent eating outlets, that serves food and cafeteria items at reasonable prices. An outlet managed by :</p>
<p>
1. Bikanervala Food Pvt. Ltd.<br>

2. Amul India Pvt. Ltd. </p>
  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="outer">
<div class="modal fade" id="C-DAC" tabindex="-1" role="dialog" aria-labelledby="C-DAC" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; overflow-y: scroll">
      <div class="modal-header head" >
      	<h2 class="display-4">C-DAC</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j">

  
     <p>Towards boosting industry-academia partnership for research and development as well as facilitating high end training programmes in Information and Communication Technologies, the Motilal Nehru National Institute of Technology (MNNIT), Allahabad has signed an MoU with Centre for Development of Advanced Computing (C-DAC), a scientific society under the Ministry of Communications and IT, Government of India on November 4, 2008 at Allahabad.</p>

     <p>The MoU envisages strategic collaboration between the two organizations for research and development in areas such as e-Learning, semantic web etc., and high–end non-formal training programmes in Information and Communication Technologies.</p> 
     <p>The various programmes which will be conducted includesDiploma in Advanced Computing (DAC)</p>

 

     <p>Diploma in Wireless & Mobile Computing (WiMC)</p>
     <p>Diploma in VLSI Design (DVLSI)</p>
     <p>Diploma in Advanced Computer Arts (DACA)</p>
 

    <p>The certificate diploma programmes will also be conducted for the students. These programmes include the</p>

    <p>Advanced Diploma in Information Technology (ADIT)</p>
    <p>Diploma in Information Technology (DIT)</p>
    <p>These high-end career oriented IT training programmes designed and developed by the Advanced Computing School of C-DAC will assist the students in molding their skills based on the requirements of the IT industry thereby providing an advantage in placements and in their career path. The syllabi of the programmes are designed based on industry inputs and the IT training programmes have been developed taking the latest technologies in consideration.</p>
 

           



  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="outer">
<div class="modal fade" id="chemistry" tabindex="-1" role="dialog" aria-labelledby="chemistry" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">

      <div class="modal-header head" >
      	<h2 class="display-4">CHEMISTRY</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j">

  <p>The department of chemistry came into existence w.e.f., 1st April, 2003 ,prior to this it constituted a section of the Department of Applied Mathematics, Applied sciences & Humanities.</p>

  <p>The department caters to the core courses in chemistry for B.Tech students in I/II Semester curriculum. The department is also associated in sharing some course in M.Tech (Materials Science). After attaining the status of Deemed University, the department has undertaken research programme to Ph.D degree.</p>
     



  </div>
      </div>
      </div>
    </div>
  </div>
</div>
<div class="outer">
<div class="modal fade" id="civil" tabindex="-1" role="dialog" aria-labelledby="civil" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; ">
      <div class="modal-header head">
      	<h2 class="display-4">Civil Engineering</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j">

  <h4>
  Details</h4>
 <p>Last Updated: 16 August 2014<br>
The Civil Engineering Department offers a Bachelor Of Technology and three regular post graduate courses in Structural, Environmental and Geotechnical Engineering. It also offers a highly sought after part-time course for in-service engineers in Computer Aided Design in Civil Engineering. The Department is also a recognized QIP (Quality Improvement Program) Centre for post graduate studies. The course curriculum is up-to-date, spanning disciplines that cover both traditional concepts and recent developments. A strong foundation is laid through courses on Concrete and Steel Structures, Geotechnical Engineering, Environmental Engineering, Transportation Engineering, Irrigation Engineering and Computer Application. Beside, students are offered a variety of electives like Advance Engineering, Properties of Soil, Computer Simulation, Rock Mechanics, Ecology and Operations Research . The theoretical courses are supplemented by imparting  practical experience through well-equipped laboratories.</p>
  </div>
          
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="outer">
<div class="modal fade" id="director" tabindex="-1" role="dialog" aria-labelledby="director" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; overflow-y: scroll">
      <div class="modal-header head">
      	<h2 class="display-4">Director</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j">

   <center>
   <img src="image/direct.jpg" class="img-fluid" alt="Responsive image" style="height: 350px; border: 4px solid black; padding:10px"></center>


  <h4>
  Details</h4>
 <p>Designation: Director<br>

Contact Address: <br>

M. N. N. I. T. Allahabad<br>

Allahabad - 211004, UP, India<br>

Phone: +91-0532- 2271002(O)</p>

Email : <a href ="director@mnnit.ac.in">director@mnnit.ac.in</a> , <a href ="rt@mnnit.ac.in">rt@mnnit.ac.in</a>
<ul>
  <li>Data Communication Engg</li>
<li>Wireless & Mobile Communications</li>
</ul>
<a href="http://www.mnnit.ac.in/images/newstories/CV_RT_april16.pdf">Director's Profile</a>
</ul>
  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="outer">
<div class="modal fade" id="executive" tabindex="-1" role="dialog" aria-labelledby="Executive" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; overflow-y: scroll">
      <div class="modal-header head" >
      	<h2 class="display-4">EXECUTIVE DEVELOPMENT CENTER</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j ">

  
      <p>We provide 20 AC and 04 Non-AC rooms at EDC on advance booking on the prescribed format. All official bookings will need prior approval of the Director/Registrar or Head of the Department/Section.</p>

 

      <p><a href="http://www.mnnit.ac.in/images/newstories/Notice_of_EDC_Room_tariff_and_terms.pdf ">EDC Terms & Conditions. </a></p>

 
    <h5> Contact Us:</h5>

     <p>Dr. Shivesh Sharma,O/C EDC  0532-2271232</p>
     <p>Mr. Nafees Ahmad(Executive) 0532-2271093</p>
     <p>E-mail ID edc@mnnit.ac.in</p>
 

           



  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>

<div class="outer">
<div class="modal fade" id="ignou" tabindex="-1" role="dialog" aria-labelledby="ignou" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; ">
      <div class="modal-header head" >
      	<h2 class="display-4">IGNOU STUDY CENTER</h2>
  <hr class="my-4">
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       <div class="jumbotron j">

  
     <p>Indira Gandhi National Open University (IGNOU)</p>

     <p>Co-ordinator : Dr. A.K.Misra</p>

     <p>Please refer to the Website: <a href="http://www.ignou.ac.in/">www.ignou.ac.in</a></p>

      <p>Contact Phone Number : 0532-2271379</p>

      <p>Fax : 2545341,2545677</p>

      <p>Address: IGNOU Desgin Centre, MNNIT Allahabad – 211004</p>



  </div>
      </div>
      </div>
    </div>
  </div>
</div>
</div>
<div class="outer">
<div class="modal fade" id="visitor" tabindex="-1" role="dialog" aria-labelledby="Visitor" aria-hidden="true" >
  <div class="modal-dialog" role="document" style="max-width: 80%;">
    <div class="modal-content">
<div style="height:500px; overflow-y: scroll">
      <div class="modal-header head">
        <h2 class="display-4" >Honable President</h2>
  
           <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body" >
       <div class="jumbotron j" style="padding:30px">
 
   <center>
 


  <img src="image/president-profile1.jpg" class="img-fluid" alt="Responsive image" style="height: 350px; border: 4px solid black; padding:10px"></center>
  <hr>

 <h6>His Excellency Honorable Shri Ram Nath Kovind, The President of India, is the ex officio visitor of the Institute.
    Ram Nath Kovind (born 1 October 1945) is the 14th and current President of India, in office since 25 July 2017.[1] Previously he had served as the Governor of Bihar from 2015 to 2017[2][3] and was a Member of Parliament, Rajya Sabha from 1994 to 2006. Kovind was nominated as a presidential candidate by the ruling NDA coalition and won the 2017 presidential election, becoming the second Dalit to be elected to the post of President.<br>
    <br>
  <a class="btn btn-primary" href="https://presidentofindia.nic.in/
" role="button">Profile of President</a>
  	<hr> 
</div>
</div>
</div>
    </div>
  </div></div>
</div>
