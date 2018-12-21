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
<title>LaboMachine</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>
<header>

<h1>Saint-Explorer</h1>

</header>

	<div class="labomachineouest">
		<a href="<%= request.getContextPath()%>/Hall" title="labomachine">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flecheouest.png"/>
		</a>	
	</div>
	
	<div class="bloc-page">
		<img alt="" src="<%= request.getContextPath()%>/IMG/labomachine.png" usemap="#panneaux">
			<map name="panneaux" id="panneaux">
			
				<area shape="poly" coords="439, 176, 441, 209, 427, 217, 433, 224, 467, 226, 468, 213, 463, 213, 460, 177" alt="Imprimante 3D" href="" data-toggle="modal" data-target="#modal1"/>
				<area shape="poly" coords="565, 230, 560, 287, 574, 302, 585, 302, 594, 280, 603, 212, 583, 211, 584, 228" href="" data-toggle="modal" data-target="#modal2" alt="Decoup Lazer"/>
				<area shape="poly" coords="636, 256, 609, 261, 652, 286, 672, 293, 682, 278" href="" data-toggle="modal" data-target="#modal3" alt="TriCodeur"/>
				<area shape="poly" coords="806, 230, 787, 306, 786, 354, 766, 355, 766, 365, 792, 391, 984, 381, 1003, 313, 991, 299, 917, 304, 910, 298, 876, 288, 888, 238" href="" data-toggle="modal" data-target="#modal4" alt="Brodeuse"/>
				
			</map>

			
			<!-- Modal -->
	<div class="modal fade" id="modal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Imprimante 3D</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			<img alt="" src="<%= request.getContextPath()%>/IMG/imp3d.png" width="100%">
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
        			<h5 class="modal-title" id="exampleModalCenterTitle">Découpe laser</h5>

        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			<img alt="" src="<%= request.getContextPath()%>/IMG/laser.png" width="100%">
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
        			<h5 class="modal-title" id="exampleModalCenterTitle">Tricodeur</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			<img alt="" src="<%= request.getContextPath()%>/IMG/tricodeur.png" width="100%">
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
        			<h5 class="modal-title" id="exampleModalCenterTitle">Brodeuse</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			<img alt="" src="<%= request.getContextPath()%>/IMG/brodeuse.png" width="100%">
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
    <script type="text/javascript" src="<%= request.getContextPath()%>/JS/transition.js""></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
</body>
</html>