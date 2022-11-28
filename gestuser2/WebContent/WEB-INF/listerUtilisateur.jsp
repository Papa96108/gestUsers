<%@page import="java.util.ArrayList"%>
<%@page import= "beans.Utilisateur" %>
<%@include file="inc/header.jsp"%>
<link rel="stylesheet" href="<c:url value = '/css/design.css'/>">
<%-- <jsp:include page="inc/header.jsp"/> --%>

	<div id="corps">
	<h1 id="titre-pricipal">Liste des utilisateurs</h1>
	<%
	ArrayList<Utilisateur> utilisateurs = (ArrayList<Utilisateur>) request.getAttribute("utilisateurs");%>
	<c:choose>
		<c:when test="${empty utilisateurs }">
			<p>La liste des utilisateurs est vide</p>
		</c:when>
		<c:otherwise>
		<table border="1" cellspacing="0" cellpadding="10" class="table_style">
		<thead>
		<tr>
			<td>ID</td>
			<td>Prenom</td>
			<td>Nom</td>
			<td>Login</td>
			<td>password</td>
			<td colspan="2">Action</td>
		</tr>
		</thead>
		<c:forEach var="utilisateur" items="${utilisateurs }">
		  <tr>
		  <tbody>
				<td><c:out value="${ utilisateur.id }"/></td>
				<td><c:out value="${ utilisateur.prenom }"/></td>
				<td><c:out value="${ utilisateur.nom }"/></td>
				<td><c:out value="${ utilisateur.login }"/></td>
				<td><c:out value="${ utilisateur.password }"/></td>
				<td><a href="update?id=${utilisateur.id }">Modifier </a></td>
				<td><a href="delete?id=${utilisateur.id }" onclick="return confirm('En Etes vous sur')">Supprimer </a></td>		  
		  </tbody>
		  </tr>
		</c:forEach>
		</table>
		</c:otherwise>
	</c:choose>
	</div>
<%@include file="inc/footer.jsp"%>