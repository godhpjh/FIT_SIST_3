<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE HTML>
<html>
<head>
	<title>SIST BOOK CENTER</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<noscript>
	<link rel="stylesheet" href="css/5grid/core.css" />
	<link rel="stylesheet" href="css/5grid/core-desktop.css" />
	<link rel="stylesheet" href="css/5grid/core-1200px.css" />
	<link rel="stylesheet" href="css/5grid/core-noscript.css" />
	<link rel="stylesheet" href="css/style.css" />
	<!-- <link rel="stylesheet" href="css/style-desktop.css" /> -->
	</noscript>
	<script src="css/5grid/jquery.js"></script>
	<script src="css/5grid/init.js?use=mobile,desktop,1000px&amp;mobileUI=1&amp;mobileUI.theme=none"></script>
</head>
<body class="homepage">


	<!-- Header -->
	<tiles:insertAttribute name="header"/>
	
	<!-- Body -->
	<tiles:insertAttribute name="body"/>			


	<!-- Footer -->
	<tiles:insertAttribute name="footer"/>

</body>
</html>