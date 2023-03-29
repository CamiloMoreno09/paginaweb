<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro3"%>
<%
  Registro3 item =(Registro3)request.getAttribute("miregi");
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
                        <h2>Produccion Semanal de Un Operario</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>Nombre<br><%= item.getNombre() %></th>
                    <th>Produccion<br><%= item.getProduccion()%></th>
                    <th>Incentivo<br><%= item.getIncentivo()%></th>
                    <th>Ingreso<br><%= item.getIngreso()%></th>
           </tr>
            </tbody>
       <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
    </body>
</html>
