<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Affichage d'un contact</title>
		<link type="text/css" rel="stylesheet" href="inc/style.css" />
	</head>
	<body style="margin:0 50px">
		<%-- Affichage de la chaîne "Contact" transmise par la servlet --%>
		<p class="info">${avertissement}</p>
		<%-- Puis affichage des données enregistrées dans le bean "contact" transmis par la servlet --%>
		<p>Nom = ${contact.nom}</p>
		<p>Prénom = ${contact.prenom}</p>
		<p>Téléphone = ${contact.telephone}</p>
		<p>Email = ${contact.email}</p>
		<p>Texte = ${contact.texte}</p>
	</body>
</html>