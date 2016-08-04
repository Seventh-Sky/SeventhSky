<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
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
			<h1>Le déploiement sur le serveur Tomcat est à faire en priorité
				merci : ${message}</h1>
			<h1>
				<spring:message code="message" arguments="${message}" />
			</h1>
		</div>
	</div>
</body>
<jsp:include page="footer.jsp" />
</html>
