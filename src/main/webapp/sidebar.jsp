<%-- 
    Document   : sidebar
    Created on : 11 oct. 2026, 21:47:55
    Author     : Armand Blade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="sidebar"> 
    <h1>Task Bin</h1>
    <ul class="nav-links">
        <li><a href="index.jsp" class="${pageActive == 'dashboard' ? 'active' : ''}">Dashboard</a></li>
        <li><a href="index.jsp?page=btaches" class="${pageActive == 'btaches' ? 'active' : ''}">Bac à Tâches</a></li>
        <li><a href="index.jsp?page=mestaches" class="${pageActive == 'mestaches' ? 'active' : ''}">Mes Tâches</a></li>
        <li><a href="index.jsp?page=projet" class="${pageActive == 'projet' ? 'active' : ''}">Projets</a></li>
        <li><a href="index.jsp?page=equipe" class="${pageActive == 'equipe' ? 'active' : ''}">Équipe</a></li>
        <li><a href="index.jsp?page=notification" class="${pageActive == 'notification' ? 'active' : ''}">Notifications</a></li>
        <li><a href="index.jsp?page=parametres" class="${pageActive == 'parametres' ? 'active' : ''}">Paramètres</a></li>
        <li><a href="LogoutServlet">Deconnexion</a></li>
    </ul>
</nav>
