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
<title>Hall</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>
<header>

<h1>Saint-Explorer</h1>

</header>

<div class="bloc-page">
	<img alt="" src="<%= request.getContextPath()%>/IMG/hall2.png" usemap="#panneaux">
	<map name="panneaux" id="panneaux">
   		<area shape="poly" coords="109, 255, 190, 260, 194, 325, 115, 331" href="" alt="Contact" data-toggle="modal" data-target="#modal1"/>
   		<area shape="poly" coords="274, 160, 284, 319, 323, 314, 317, 174" href="" alt="Contact" data-toggle="modal" data-target="#modal2"/>
   		<area shape="poly" coords="449, 217, 448, 306, 488, 299, 483, 240" href="" alt="Contact" data-toggle="modal" data-target="#modal3"/>
	</map>
	
	<div class="hallnord">
		<a href="<%= request.getContextPath()%>/accueil" title="Accueil">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flechenord.png"/>
		</a>
	</div>
	
	<div class="hallsud">
		<a href="<%= request.getContextPath()%>/LaboMachine" title="Labo Machine">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flechesud.png"/>
		</a>	
	</div>			
		
<!-- Modal -->
	<div class="modal fade" id="modal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Light Painting</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body" >
        			<video src="<%= request.getContextPath()%>/IMG/videoplayback.mp4" controls width="100%"></video>
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
        			<h5 class="modal-title" id="exampleModalCenterTitle">Goûter Numérique</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			<video src="<%= request.getContextPath()%>/IMG/videogouter.mp4" controls width="100%"></video>
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
        			<h5 class="modal-title" id="exampleModalCenterTitle">REPORT nuit numérique #15 - ABSURDE</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			<video src="<%= request.getContextPath()%>/IMG/videoreportage.mp4" controls width="100%"></video>
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