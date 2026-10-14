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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body class="page-login">
    <div class="login-container">
        <div class="login-sidebar">
            <div>
                <h1>Task Bin</h1>
                <p>Gestion de Tâches & Projets</p>
            </div>
            <div class="pitch">
                <h2>Organisez vos tâches, boostez votre équipe.</h2>
                <p>Plateforme tout-en-un pour la gestion de votre bac à tâches. Simple, rapide et sécurisé.</p>
            </div>
        </div>
        <div class="login-content">
            <div>
                <h3>Bienvenue</h3>
                <p>Connectez-vous à votre espace de gestion.</p>
            </div>
            <form action="LoginServlet" method="POST">
                <div class="champ">
                    <label for="email"><i class="fas fa-envelope"></i>Email</label>
                    <input type="email" id="email" name="email" required placeholder="armandblade.com">
                </div>
                <div>
                    <label for="password"><i class="fas fa-lock"></i>Mot de passe</label>
                    <input type="password" id="password" name="password" required placeholder="••••••••">
                </div>
                <button type="submit">Se connecter</button>
            </form>
            <div>
                <p class="copyright">&copy; <%= java.time.Year.now().getValue() %> Task Bin. Tous droits réservés.</p>
            </div>
        </div>
    </div>
    </body>
</html>
