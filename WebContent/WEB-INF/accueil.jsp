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
   		<area shape="poly" coords="676, 390, 560, 413, 487, 381, 489, 322, 505, 295, 683, 299" alt="Contact" data-toggle="modal" data-target="#modal1"/>
   		<area shape="poly" coords="550, 157, 657, 178, 648, 295, 547, 292"  alt="Contact" data-toggle="modal" data-target="#modal2"/>
   		<area shape="poly" coords="443, 220, 498, 223, 496, 294, 486, 319, 482, 380, 446, 370, 445, 279, 432, 279, 427, 253, 446, 250" alt="Contact" data-toggle="modal" data-target="#modal3"/>
	</map>
	<div class="accueilnord">
		<a href="<%= request.getContextPath()%>/" title="fablab">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flechenord.png"/>
		</a>
	</div>
	<div class="accueilsud">
		<a href="<%= request.getContextPath()%>/" title="Home">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flechesud.png"/>
		</a>	
	</div>
	<div class="accueilest">
		<a href="<%= request.getContextPath()%>/" title="bar éphémère">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flecheest.png"/>
		</a>
	</div>
	<div class="accueilouest">
		<a href="<%= request.getContextPath()%>/" title="labomachine">
			<img alt="" src="<%= request.getContextPath()%>/IMG/flecheouest.png"/>
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
        			<object data="http://www.saintex-reims.com/wp-content/uploads/2018/08/programme-WEB-saint-ex-sept2018-web.compressed.pdf" type="application/pdf" width="100%" height="600px">
 						 lie alternatif : <a href="http://www.saintex-reims.com/wp-content/uploads/2018/08/programme-WEB-saint-ex-sept2018-web.compressed.pdf">test.pdf</a>
					</object>
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
      			<div class="modal-body">
        			<img src="<%= request.getContextPath()%>/IMG/expo.png" alt="" width="100%"/>
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
      			<div class="modal-body">
        			<img src="<%= request.getContextPath()%>/IMG/photo.png" alt="" width="100%"/>
      			</div>
      			<div class="modal-footer">
       			 <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
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