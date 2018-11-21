<!-- Ent�te commune � toutes les pages/vues JSP. -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- Ent�te d'import de classe Java permettant d'importer la d�finition d'une classe pour l'utiliser dans la page. -->
<%@ page import="java.time.LocalDate"%>
<!-- Ent�te HTML 5 standard -->
<!DOCTYPE html>
<html>
<head>
<!-- Cette balise g�re les m�ta-donn�es de la page, 
	toute les caract�ristiques propres � la page. -->
<meta charset="ISO-8859-1">
<title>Boutique</title>
</head>
<body>
	<h1>
		Hello world JSP :
		<!-- Le symbole '=' apr�s '%' signifie : ins�rer le r�sultat de l'unique
			instruction Java dans le code HTML -->
		<%=LocalDate.now()%>
		<!-- la m�thode now() donne un objet de type LocalDate, pour �crire cet objet 
			en que texte dans le HTML, toString() est appel� implicitement. -->
	</h1>
	<div>
		<!-- La syntaxe ci-dessous sert � d�clarer que la suite du fichier doit 
			�tre interp�t� comme du code Java et non du code HTML. -->
		<%
			// A l'int�rieur des '%' on est dans le langage Java.
			String test = "-------=========== SUPER CHAINE ===========----------";
			System.out.println(test);
		%>
		<!-- Le symbole ci-dessus correspond � d�clarer la fin du bloc de code Java,
			on est de nouveau en HTML -->
	</div>
</body>
</html>