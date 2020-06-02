# Saint-Pavut
Saint-Pavut est un exercice consistant à créer un site web capable de gérer les manifestations/salles d'une entreprise d’événementiel fictive.

# Fonctionnalités
  - Utilisation du Framework MDBootstrap
  - MOTD sur la page d'accueil ! (Phrases de JCVD)
  - Consultation des salles, des manifestations
  - Catalogue imprimable en pdf
  - Système de protection du back-office (login, avec chiffrement en SHA2 256 des identifiants)
	  - Gestion des sessions (affichage du bouton déconnexion uniquement lorsque l'utilisateur est connecté par ex.)
  - Back-office
	  - Gestion des différentes bases de données
		  - Salles
		  - Manifestations
		  - Utilisateurs
		  - Réservations
# Installation
L'installation est simple:
- Uploader la base de données sur phpmyadmin ([https://github.com/couquino/Developpement-WEB-S3/blob/master/st_pavut.sql](https://github.com/couquino/Developpement-WEB-S3/blob/master/st_pavut.sql)) - Mot de passe par défaut: *default:tartiflette*
- Modifier les fichiers config.php et database.php avec les bonnes informations (notamment base_url et le mot de passe de la base de données)
