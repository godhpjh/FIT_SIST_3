<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE HTML>
<html>
<head>
<title>SIST BOOK CENTER</title>
<meta charset="utf-8" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">
	
<link rel="stylesheet" href="../assets/css/main.css">
<script type="text/javascript" src="../assets/js/main.js"></script>
</head>
<body>
	<!-- Header -->
	<tiles:insertAttribute name="header" />

	<!-- Body -->
	<tiles:insertAttribute name="body" />


	<!-- Footer -->
	<tiles:insertAttribute name="footer" />

</body>
</html>