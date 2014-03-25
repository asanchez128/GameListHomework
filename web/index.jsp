<%-- 
    Document   : index
    Created on : Mar 25, 2014, 10:56:09 AM
    Author     : asanchez
--%>

<%@page import="edu.harding.comp431.GameBean"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@taglib tagdir="/WEB-INF/tags" prefix="my" %> 

<jsp:useBean id="gameList" class="edu.harding.comp431.GameList" scope="session" /> 

<!DOCTYPE html> 
<html> 
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title>Games</title> 
    </head> 
    <body> 
        <h1>Games</h1> 

        <%
            String action = request.getParameter("action");
            if (action != null && action.equalsIgnoreCase("add")) {
        %> 

        <jsp:useBean id="game" class="edu.harding.comp431.GameBean" scope="page" /> 
        <jsp:setProperty name="game" property="*" /> 
        <%
                gameList.addGame(game);
            } else if (action != null && action.equalsIgnoreCase("clear list")) {
                gameList.clear();
            }

        %> 

        <my:gamelist /> 

        <form method="post" action="index.jsp"> 
            Winner: <input type="text" name="winner"> 
            Score: <input type="text" name="winnerScore" size="4"> <br> 
            Loser: <input type="text" name="loser"> 
            Score: <input type="text" name="loserScore" size="4"><br> 
            <input type="submit" name="action" value="Add"> 
            <br> 
            <br> 
            <input type="submit" name="action" value="Clear List"> 
        </form> 

    </body> 
</html> 