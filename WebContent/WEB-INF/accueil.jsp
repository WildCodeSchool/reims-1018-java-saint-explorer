<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Accueil</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>
	<div class="bloc-page">
	<h1>Saint-Explorer</h1>
	<img alt="" src="<%= request.getContextPath()%>/IMG/accueil2.png" usemap="#panneaux">
	<map name="panneaux" id="panneaux">
   		<area shape="poly" coords="676, 390, 560, 413, 487, 381, 489, 322, 505, 295, 683, 299" alt="Contact" data-toggle="modal" data-target="#exampleModalCenter"/>
   		<area shape="poly" coords="550, 157, 657, 178, 648, 295, 547, 292"  alt="Contact"/>
   		<area shape="poly" coords="443, 220, 498, 223, 496, 294, 486, 319, 482, 380, 446, 370, 445, 279, 432, 279, 427, 253, 446, 250"alt="Contact"/>
	</map>
	

	<!-- Modal -->
	<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  		<div class="modal-dialog modal-dialog-centered" role="document">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
       				 </button>
     			</div>
      			<div class="modal-body">
        			premiere modale
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        		 <button type="button" class="btn btn-primary">Save changes</button>
      			</div>
    		</div>
  		</div>
	</div>
	
	
	<div>
		<h2>Inventaire:</h2>
	</div>
	</div>
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