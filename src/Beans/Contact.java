package Beans;

public class Contact {
	
	/* Propriétés du bean */
	private String nom;
	private String prenom;
	private String telephone;
	private String email;
	private String texte;
	
	public void setNom(String n) {
		this.nom = n;
	}
	
	public String getNom() {
		return this.nom;
	}
	
	public void setPrenom(String p) {
		this.prenom = p;
	}
	
	public String getPrenom() {
		return this.prenom;
	}
	
	public void setTelephone(String t) {
		this.telephone = t;
	}
	
	public String getTelephone() {
		return this.telephone;
	}
	
	public void setEmail(String e) {
		this.email = e;
	}
	
	public String getEmail() {
		return this.email;
	}
	
	public void setTexte(String m) {
		this.texte = m;
	}
	
	public String getTexte() {
		return this.texte;
	}
	
}
   