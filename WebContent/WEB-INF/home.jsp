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
<title>Home</title>
 <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS/test.css">
</head>
<body>

<header>

<h1>Saint-Explorer</h1>

</header>
	<div class="bloc-page">

		<h1>Saint-Explorer</h1>
		<img alt="" src="<%= request.getContextPath()%>/IMG/home.png" usemap="#panneaux">
		<map name="panneaux" id="panneaux">
			<area shape="rect" coords="457,377,536,453" href="<%= request.getContextPath()%>/accueil" alt="Contact"/>
		</map>
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