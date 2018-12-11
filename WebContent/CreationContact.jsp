<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Création du contact</title>
		<link type="text/css" rel="stylesheet" href="inc/style.css" />
	</head>
	
	<body>
		<div>
			<form method="get" action="creationContact">
				
				<fieldset>
						
						<legend>Informations contact</legend>
						
						<label for="nomContact">Nom<span class="requis">*</span></label>
						<input type="text" id = "nomContact" name="nomContact" value="" size="40" maxlength="40" />
						<br />
						
						<label for="prenomContact">Prénom</label>
						<input type="text" id = "prenomContact" name="prenomContact" value="" size="40" maxlength="40" />
						<br />
						
						<label for="telephoneContact">Numéro de téléphone</label>
						<input type="text" id = "telephoneContact" name="telephoneContact" value="" size="40" maxlength="40" />
						<br />
						
						<label for="emailContact">Adresse email<span class="requis">*</span></label>
						<input type="email" id="emailContact" name="emailContact" value="" size="40" maxlength="40" />
						<br />
						
						<label for="texteContact">Texte à envoyer<span class="requis">*</span></label>
						<input type="text" id="texteContact" name="texteContact" value="" size="40" maxlength="40" />
						<br />
						
				</fieldset>
				
				<input type="submit" value="Envoyer" /><br />
				
			</form>
		</div>
	</body>
</html>
