<%@include file="inc/header.jsp"%>
<body>
<div id="corps">
		<h1 id="titre-principal">Ajouter un utilisateur</h1>
			<form method="post">
				<div id="formItem">
					<label for="nom"> Nom </label><br>
					<input type="text" name="nom"><br>
				</div>
				<div id="formItem">
					<label for="prenom"> Prenom </label><br>
					<input type="text" name="prenom"><br>
				</div>
				<div id="formItem">
					<label for="login"> login </label><br>
					<input type="text" name="login"><br>
				</div>
				<div id="formItem">
					<label for="password"> password </label><br>
					<input type="password" name="password"><br> 
				</div>
				<div id="button"> 
					<input type="submit" value="Ajouter"><br>
				</div>
			</form>
</div>
<%@include file="inc/footer.jsp"%>