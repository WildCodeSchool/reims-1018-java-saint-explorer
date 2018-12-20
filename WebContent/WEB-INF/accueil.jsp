<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Accueil</title>
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>
	<h1>Saint-Explorer</h1>
	<img alt="" src="https://via.placeholder.com/1500x1000?text=HOME" usemap="#panneaux">
	<map name="panneaux" id="panneaux">
   		<area shape="rect" coords="500,400,1000,600" href="<%= request.getContextPath()%>/accueil" alt="Contact"/>
	</map>
	<div>
		<h2>Inventaire:</h2>
	</div>
	<script src="https://code.jquery.com/jquery-1.10.2.js" integrity="sha256-it5nQKHTz+34HijZJQkpNBIHsjpV8b6QzMJs9tmOBSo=" crossorigin="anonymous"></script>
	<script type="text/javascript" src="<%= request.getContextPath()%>/JS/responsive.js"></script>
	<script>
              $(document).ready(function(e) {
                    $('img[usemap]').rwdImageMaps();
              });
        </script>
    <script type="text/javascript" src="<%= request.getContextPath()%>/JS/transition.js""></script>
    
</body>
</html>