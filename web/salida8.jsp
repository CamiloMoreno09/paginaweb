<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro8"%>
<%
  Registro8 item =(Registro8)request.getAttribute("miregi");
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
                        <h2>Sistema de Calificaciones</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr><th>Codigo<br><%= item.getCodigoestudiante() %></th>
                    <th>Nombre<br><%= item.getNombre() %></th>
                    <th>Base de Datos<br><%= item.getBasededatos()%></th>
                    <th>Algoritmos<br><%= item.getAlgoritmos()%></th>
                    <th>Fisica<br><%= item.getFisica()%></th>
                    <th>Matematicas<br><%= item.getMatematicas()%></th>
                    <th>Ingles I<br><%= item.getInglesI()%></th>
                    <th>Catedra ECCI<br><%= item.getCatedraecci()%></th>
                    <th>Programacion Avanzada III<br><%= item.getProgramacion()%></th>
                    <th>Promedio<br><%= item.getPromedio()%></th>
           </tr>
            </tbody>
        <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
    </body>
</html>
