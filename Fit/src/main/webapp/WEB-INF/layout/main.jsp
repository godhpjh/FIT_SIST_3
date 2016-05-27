<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE HTML>
<html>
<head>
<title>SIST BOOK CENTER</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<!-- <meta name="description" content="" />
<meta name="keywords" content="" /> -->

 <noscript>
	<link rel="stylesheet" href="css/5grid/core.css" />
	<link rel="stylesheet" href="css/5grid/core-desktop.css" />
	<link rel="stylesheet" href="css/5grid/core-1200px.css" />
	<link rel="stylesheet" href="css/5grid/core-noscript.css" />
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/style-desktop.css" />
	</noscript> 


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
	
<link rel="stylesheet" href="../assets/css/main.css">
<script type="text/javascript" src="../assets/js/main.js"></script>
	

<!-- Script -->
<script src="../assets/css/5grid/jquery.js"></script>


</head>



<body class="homepage">


	<!-- Header -->
	<tiles:insertAttribute name="header" />

	<!-- Body -->
	<tiles:insertAttribute name="body" />


	<!-- Footer -->
	<tiles:insertAttribute name="footer" />

</body>
</html>