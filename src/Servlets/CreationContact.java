package Servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Beans.Contact;

public class CreationContact extends HttpServlet {
	
	public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {
		
		/* 
		 * Récupération des données saisies, envoyées en tant que paramètres de la 
		 * requête GET générée à la validation du formulaire
		 */
		String nom = request.getParameter("nomContact");
		String prenom = request.getParameter("prenomContact");
		String telephone = request.getParameter("telephoneContact");
		String email = request.getParameter("emailContact");
		String texte = request.getParameter("texteContact");
		
		String avertissement; 
		/*
		 * Initialisation du message à afficher : si un des champs obligatoires du 
		 * formulaire n'est pas renseigné, alors on affiche un message d'erreur, 
		 * sinon on affiche un message de succès
		 */
		
		if (nom.trim().isEmpty() || email.trim().isEmpty() || texte.trim().isEmpty()) {
			avertissement = "Erreur - Vous n'avez pas rempli tous les champs obligatoires. <br> <a href:\"CreationContact.jsp\">Cliquez ici </a> pour envoyer votre message.";
		}
		else {
			avertissement = "Message envoyé avec succès !";
		}

		/* Création du bean contact et initialisation avec les données récupérées */
		
		Contact contact = new Contact();
		contact.setNom(nom);
		contact.setPrenom(prenom);
		contact.setTelephone(telephone);
		contact.setEmail(email);
		contact.setTexte(texte);
		
		/* Ajout du bean et de l'avertissement à l'objet requête */
		request.setAttribute("contact", contact);
		request.setAttribute("avertissement", avertissement);
		
		/* Transmission de la paire d'objets request/response à notre JSP */
		this.getServletContext().getRequestDispatcher( "/AfficherContact.jsp" ).forward( request, response );
	
	}
}
