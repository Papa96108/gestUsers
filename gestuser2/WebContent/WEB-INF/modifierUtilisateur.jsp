<%@page import= "beans.Utilisateur" %>
<%@include file="inc/header.jsp"%>
<link rel="stylesheet" href="<c:url value = '/css/design.css'/>">
<body>
  <div id="corps">
	<h1>Modifier un utilisateur</h1>
	<%Utilisateur utilisateur = (Utilisateur) request.getAttribute("utilisateur"); %>
	<form method="post">
		<legend>Modifier un utilisateur</legend>
		<label for="name"> Nom </label><br>
		<input type="text" name="nom" id="nom" value=" <c:out value="${ utilisateur.nom }"/>"><br>
		<label for="username"> Prenom </label><br>
		<input type="text" name="prenom" id="prenom" value="<c:out value="${ utilisateur.prenom }"/>"><br>
		<label for="login"> login </label><br>
		<input type="text" name="login" id="login" value="<c:out value="${ utilisateur.login }"/>"><br>
		<label for="password"> password </label><br>
		<input type="password" name="password" id="password" value="<c:out value="${ utilisateur.password }"/>"><br>
		<input type="submit" value="Modidier"><br>
	</form>
  
  </div>
 <%@include file="inc/footer.jsp"%>