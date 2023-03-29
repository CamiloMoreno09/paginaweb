<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro4"%>
<%
  Registro4 item =(Registro4)request.getAttribute("miregi");
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
                        <h2>Estación Climatica</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>Nombre<br><%= item.getNombre() %></th>
                    <th>Primera Temperatura<br><%= item.getPrimeratemperatura()%></th>
                    <th>Segunda Temperatura<br><%= item.getSegundatemperatura()%></th>
                    <th>Promedio Maximas<br><%= item.getPromediomaximas()%></th>
                    <th>Promedio Minimas<br><%= item.getPromediominimas()%></th>
                    <th>Porcentaje Error<br><%= item.getPorcentajeerror()%></th>
                    <th>Porcentaje Correctas<br><%= item.getPorcentajecorrectas()%></th>
                    <th>Correctas<br><%= item.getCorrectas()%></th>
                    <th>Incorrectas<br><%= item.getIncorrectas()%></th>
           </tr>
            </tbody>
       <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
    </body>
</html>
