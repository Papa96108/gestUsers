<%@include file="inc/header.jsp"%>
<div id="corps">
		<h1 id="titre-principal">Connexion</h1>
		<c:if test="${connexionFailed == true }">
			${statusMessage }
			<p class="errorMessage">Login et/ou mot de passe incorrect</p>
		</c:if>
	<form method="post">
		<div id="formItem">
			<label for="login"> login </label><br>
			<input type="text" name="login" value="${login}"><br>
		</div>
		<div id="formItem">
			<label for="password"> password </label><br>
			<input type="password" name="password" value="${password}"><br> 
		</div>
		<div id="button"> 
			<input type="submit" value="Se connecter"><br>
		</div>
	</form>
</div>
<%@include file="inc/footer.jsp"%>