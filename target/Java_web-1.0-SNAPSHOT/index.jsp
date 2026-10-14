<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String p = request.getParameter("page");
    if (p == null) {
        p = "dashboard";
    }

    String contenu;
    String titre;
    
    switch (p) {
        case "btaches":
            contenu = "btaches.jsp";
            titre = "Bac à Tâches";
            break;
        case "mestaches":
            contenu = "mestaches.jsp";
            titre = "Mes Tâches";
            break;
        case "projet":
            contenu = "projet.jsp";
            titre = "Projets";
            break;
        case "equipe":
            contenu = "equipe.jsp";
            titre = "Équipe";
            break;
        case "notification":
            contenu = "notification.jsp";
            titre = "Notifications";
            break;
        case "parametres":
            contenu = "parametres.jsp";
            titre = "Paramètres";
            break;
        default:
            p = "dashboard";
            contenu = "dashboard.jsp";
            titre = "Dashboard";
    }

    request.setAttribute("titre", titre);
    request.setAttribute("pageActive", p);
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Task Bin</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <div class="app-container">
        <jsp:include page="header.jsp" />
    </div>
    <div class="main-container">
        <jsp:include page="sidebar.jsp" />

        <div class="content-body">
            <jsp:include page="<%= contenu %>" />
        </div>
    </div>
</body>
</html>