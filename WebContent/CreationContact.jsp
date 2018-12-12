<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Création du contact</title>
		<link type="text/css" rel="stylesheet" href="inc/style.css" />
	</head>
	
	<body>
	
		<h1 align="center" >Hello Expertus</h2>
		
		<h2> Our solutions </h2>
		<h3> FOR CORPORATES</h3>
		<h4> <font color="blue"> 
		Designed by Treasurers, for Treasurers </font> </h4> 
		
		<p> Our cloud-based Payment Factory uses advanced technology 
		to increase cash flow visibility and lower operating costs. 
		It is a multi-bank global treasury system that facilitate 
		domestic and cross border payments, cash pooling, forecasting, 
		liquidity management, Payment on behalf of (POBO) and SWIFT 
		connectivity. It enables Central Treasury to keep idle cash 
		to a minimum by consolidating organizational funding and FX 
		positions with real-time capabilities. </p>
		
		<h3> FOR BANKS </h3>
		<h4> <font color="blue">
		Instant experience has become the norm  </font> </h4>
		
		<p> Our cloud-based Payment Hub is a platform that reduces 
		operational complexity of multi-currency, multi-product and 
		multi-country transactions by centralizing logic and providing 
		rules driven processing, increasing straight-through processing 
		rates for all payment instruments and reducing costs with 
		automation and state-of-the-art technologies.</p>
		
		<h3> CASE MANAGEMENT </h3>
		<h4> <font color="blue"> 
		Easy and fast investigation at hand</font> </h4>
		
		<p> Expertus Exception & Investigation solution provides 
		Financial Institutions with the ability to manage and close any 
		inquiries related to payment processing. It improves customer 
		services efficiency for a better customer experience with : 
		faster resolution, optimized and automated workflows and 
		tracking processes. </p>
		
		<h3> SWIFT CONNECTIVITY </h3>
		<h4> <font color="blue"> 
		Make SWIFT easy for everyone</font> </h4>
		
		<p> Expertus Service Bureau relieves organizations from the 
		complexity of financial message technology and infrastructure. 
		By outsourcing their existing SWIFT connectivity to Expertus 
		or by becoming a new member, Financial Institutions and 
		corporates will be provided with a secure, reliable and 
		cost-effective connection and a robust messaging interface 
		supported by dedicated certified experts.</p>
		
		<h3 align="center"><font color="blue"> ABOUT US </font> </h3>
		<p> Expertus is a Montreal-based Fintech company founded in 
		2001 specialized in innovative payments and treasury solutions. 
		As a pioneer in Cloud solutions for financial services, 
		Expertus accelerates digital transformation while complying 
		to regulations and financial policies. </p>
		
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
