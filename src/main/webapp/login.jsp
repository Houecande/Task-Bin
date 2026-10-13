<%-- 
    Document   : login
    Created on : 13 oct. 2026, 10:50:02
    Author     : Armand Blade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Task Bin - Connexion</title>
    </head>
    <body>
        <div>
        <div>
            <div>
                <h1>Task Bin</h1>
                <p>Gestion de Tâches & Projets</p>
            </div>
            <div>
                <h2>Organisez vos tâches, boostez votre équipe.</h2>
                <p>Plateforme tout-en-un pour la gestion de votre bac à tâches. Simple, rapide et sécurisé.</p>
            </div>
        </div>
        <div>
            <div>
                <h3>Bienvenue</h3>
                <p>Connectez-vous à votre espace de gestion.</p>
            </div>
            <form action="login" method="POST">
                <div>
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required placeholder="armandblade.com">
                </div>
                <div>
                    <label for="password">Mot de passe</label>
                    <input type="password" id="password" name="password" required placeholder="••••••••">
                </div>
                <button type="submit">Se connecter</button>
            </form>
            <div>
                <p>&copy; 2026 - Task Bin. Tous droits réservés.</p>
            </div>
        </div>
    </div>
    </body>
</html>
