<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Liste des utilisateurs</title>
	<link rel="stylesheet" href="<c:url value = '/css/design.css'/>">
</head>
<body>
	<div id="entete">Gestion des utilisateurs</div>
	<div id="menu">
		<ul>
			<li><a href="<c:url value = '/'/>">Accueil</a></li>
			<li><a href="<c:url value = '/list'/>">Lister</a></li>
			<li><a href="<c:url value = '/add'/>">Ajouter</a></li>
			<li><a href="<c:url value = '/logout'/>">Decconexion</a></li>
		</ul>
	</div>