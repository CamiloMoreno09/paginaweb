<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro6"%>
<%
  Registro6 item =(Registro6)request.getAttribute("miregi");
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
                        <h2>Estadistica de Pesos</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>Nombre:<br><%= item.getNombre() %></th>
                    <th>Edad:<br><%= item.getEdad()%></th>
                    <th>Peso Niño:<br><%= item.getPesoniño()%></th>
                    <th>Peso Joven:<br><%= item.getPesojoven()%></th>
                    <th>Peso Adulto<br><%= item.getPesoadulto() %></th>
                    <th>Peso Viejo<br><%= item.getPesoviejo() %></th>
                    <th>Cantidad Niños<br><%= item.getCantidadNiños() %></th>
                    <th>Cantidad Jovenes<br><%= item.getCantidadJovenes() %></th>
                    <th>Cantidad Adultos<br><%= item.getCantidadAdultos() %></th>
                    <th>Cantidad Viejos<br><%= item.getCantidadViejos() %></th>
                    <th>Promedio Niños<br><%= item.getPromedioniño() %></th>
                    <th>Promedio Jovenes<br><%= item.getPromediojovenes() %></th>
                    <th>Promedio Adultos<br><%= item.getPromedioadultos() %></th>
                    <th>Promedio Viejos<br><%= item.getPromedioviejos() %></th>
                </tr>
            </tbody>
        <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
        
    </body>
</html>
