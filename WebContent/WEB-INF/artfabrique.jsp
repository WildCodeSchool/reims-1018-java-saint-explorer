<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page import="bean.Room" %>
    <%@ page import="bean.Area" %>
    <%@ page import="java.util.List" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Art Fabrique</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>
<header>

<h1>Saint-Explorer</h1>

</header>
	<div class="bloc-page">
		<img alt="" src="<%= request.getContextPath()%>/IMG/artfab.png" usemap="#panneaux">
		
		<map name="panneaux" id="panneaux">
			
				<area shape="poly" coords="0, 329, 173, 305, 202, 394, 12, 458, 1, 425" href="" alt="Contact" data-toggle="modal" data-target="#modal1"/>
				<area shape="poly" coords="169, 274, 166, 301, 177, 302, 207, 389, 285, 373, 289, 307, 271, 284" href="" alt="Contact" data-toggle="modal" data-target="#modal2"/>
				<area shape="poly" coords="263, 238, 267, 264, 304, 265, 303, 237" href="" alt="Contact" data-toggle="modal" data-target="#modal3"/>
				<area shape="poly" coords="372, 240, 372, 265, 411, 265, 409, 239" href="" alt="Contact" data-toggle="modal" data-target="#modal3"/>
				<area shape="poly" coords="491, 231, 494, 253, 519, 253, 516, 231" href="" alt="Contact" data-toggle="modal" data-target="#modal3"/>
				<area shape="poly" coords="581, 259, 584, 299, 623, 306, 652, 305, 655, 259, 612, 259, 609, 243, 597, 243, 596, 260" href="" alt="Contact" data-toggle="modal" data-target="#modal3"/>
				<area shape="poly" coords="846, 215, 821, 268, 877, 270, 908, 214" href="" alt="Contact" data-toggle="modal" data-target="#modal4"/>
				<area shape="poly" coords="909, 226, 899, 243, 902, 285, 892, 308, 865, 323, 840, 327, 796, 521, 821, 607, 918, 635, 1023, 252, 1023, 241, 979, 226" href="" alt="Contact" data-toggle="modal" data-target="#modal5"/>
		</map>
		<div class="artfrabiquesud">
		<a href="<%= request.getContextPath()%>/accueil" title="Home">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flechesud.png"/>
		</a>	
	</div>
	<!-- Modal -->
	
	<div class="modal fade" id="modal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body" >
        			<img alt="" src="<%= request.getContextPath()%>/IMG/vr.png" width="100%"/>
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      			</div>
    		</div>
  		</div>
	</div>
	
	<!-- Modal -->
	
	<div class="modal fade" id="modal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body" >
        			<video src="<%= request.getContextPath()%>/IMG/modal2.mp4" controls width="100%"></video>
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      			</div>
    		</div>
  		</div>
	</div>
	
	<!-- Modal -->
	
	<div class="modal fade" id="modal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body" >
        			<video src="<%= request.getContextPath()%>/IMG/modal3.mp4" controls width="100%"></video>
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      			</div>
    		</div>
  		</div>
	</div>
	
	<!-- Modal -->
	
	<div class="modal fade" id="modal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body" >
        			<video src="<%= request.getContextPath()%>/IMG/modal4.mp4" controls width="100%"></video>
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      			</div>
    		</div>
  		</div>
	</div>
	
	<!-- Modal -->
	
	<div class="modal fade" id="modal5" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body" >
        			<video src="<%= request.getContextPath()%>/IMG/modal5.mp4" controls width="100%"></video>
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      			</div>
    		</div>
  		</div>
	</div>
	
	
	</div>
	
	
	<footer>
	<h2>Inventaire:</h2>
	</footer>
	<script src="https://code.jquery.com/jquery-1.10.2.js" integrity="sha256-it5nQKHTz+34HijZJQkpNBIHsjpV8b6QzMJs9tmOBSo=" crossorigin="anonymous"></script>
	<script type="text/javascript" src="<%= request.getContextPath()%>/JS/responsive.js"></script>
	<script>
              $(document).ready(function(e) {
                    $('img[usemap]').rwdImageMaps();
              });
        </script>
    <script type="text/javascript" src="<%= request.getContextPath()%>/JS/transition.js"></script>
    <script type="text/javascript" src="<%= request.getContextPath()%>/JS/transition.js""></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
</body>
</html>