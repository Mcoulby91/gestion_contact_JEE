<%-- 
    Document   : contact
    Created on : 28 mai 2024, 15:46:59
    Author     : mana.coulibaly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gestion Contact</title>
        <link rel="stylesheet" href="cssContact.css"/>
    </head>
    <body>
        <div class="conteneur_contact">
            <div class="ajouter_contact">
                <div> <h2>Ajouter un contacts</h2> </div>
                 <div>
                    <form action="contactServlet" methode="post" class="formulaire">
                    <label for="nom"">Nom</label>
                    <input type="text" name="nom" id="nom" required>
                    <label for="prenom"">Prénom</label>
                    <input type="text" name="prenom" id="prenom" required>
                    <label for="numero"">Numéro</label>
                    <input type="text" name="numero" id="numero" required>
                    <label for="competence"">Compétence</label>
                    <input type="text" name="competence" id="competence" required>
                    <input type="submit" value="Ajouter">
                    </form>     
                 </div>
              
            </div>
            <div class="liste_contact">
                <h2>Liste des contacts</h2>
            </div>
        </div>
    </body>
</html>
