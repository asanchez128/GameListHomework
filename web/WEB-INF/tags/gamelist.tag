
<%@tag description="Game List" pageEncoding="UTF-8"%>
<%@tag import="java.util.ArrayList" %>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="color"%>

<%-- any content can be specified here e.g.: --%>
<jsp:useBean id="game" class="edu.harding.comp431.GameBean" scope="request" />
<jsp:useBean id="gameList" class="edu.harding.comp431.GameList" scope="request" />

<%
    for (int i = 0; i < gameList.size(); i++) { 
 request.setAttribute("game", gameList.getGame(i)); // i is the slot number of the game 
 // Use the game.tag to display this game 
 
}
%>

 
