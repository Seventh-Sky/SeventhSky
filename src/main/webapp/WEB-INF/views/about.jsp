<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE HTML>
<html>
<jsp:include page="head.jsp" />
<body role="document">
	<jsp:include page="navbar.jsp" />
	<div class="container theme-showcase padd" role="main">
		<div class="jumbotron">
			<h1>Bonjour</h1>
			<p>Site en cours de réalisation.</p>
		</div>
		<div>
			<h1>Le déploiement sur le serveur Tomcat est à faire en priorité merci : ${message} </h1>
		</div>
	</div>
</body>
<jsp:include page="footer.jsp" />
</html>
