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
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>
<header>

<h1>Saint-Explorer</h1>

</header>
	<div class="bloc-page">
		<img alt="" src="<%= request.getContextPath()%>/IMG/labomachine.png" usemap="#panneaux">
			<map name="panneaux" id="panneaux">
				<area shape="poly" coords="109, 255, 190, 260, 194, 325, 115, 331" href="<%= request.getContextPath() %>/" alt="Contact"/>
			</map>
<!-- Button trigger modal -->
		<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
			
		</button>
			
  Launch demo modal


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
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fermer</button>
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
</body>
</html>
</body>
</html>