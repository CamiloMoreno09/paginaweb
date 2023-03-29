<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro5"%>
<%
  Registro5 item =(Registro5)request.getAttribute("miregi");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1" width="100%">
            <thead>
                <tr>
                    <th colspan="5"><img src="escudo.jpg" width="200" height="200"></th>
                    <th colspan="5"><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Validador de Respuestas</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    
                    <th>Numero<br><%= item.getNum()%></th>
                    <th>Numeros Positivos<br><%= item.getNumeropositivos()%></th>
                    <th>Numeros Negativos<br><%= item.getNumeronegativos()%></th>
                    <th>Numeros Neutros<br><%= item.getNumeroneutros()%></th>
                    <th>Sumatoria<br><%= item.getSumatoria()%></th>
           </tr>
            </tbody>
        <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
    </body>
</html>
