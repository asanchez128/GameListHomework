<%-- 
    Document   : game
    Created on : Mar 25, 2014, 11:07:54 AM
    Author     : asanchez
--%>

<%@tag description="Game tag" pageEncoding="UTF-8"%> 
 
<jsp:useBean id="game" class="edu.harding.comp431.GameBean" scope="request" /> 
 
<%@attribute name="color"%> 
 
<span style="color: ${color}">${game.winner}</span> vs. 
${game.loser} (${game.winnerScore} - ${game.loserScore}) 
