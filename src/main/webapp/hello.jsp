<%@page import="sample.Constantes"%>
<html>
<body style="background:blue">
	Hello <%= Constantes.WHO %> !
	<pre>
		Valeur de context : <%= pageContext.getServletContext().getInitParameter("webapp.context.value") %>
	</pre>
</body>
</html>
