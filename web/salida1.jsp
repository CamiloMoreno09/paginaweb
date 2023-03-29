<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro1"%>
<%
  Registro1 item =(Registro1)request.getAttribute("miregi");
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
                        <h2>Operaciones Matematicas</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                   
                    <th>Numero 1<br><%= item.getNumero1()%></th>
                    <th>Numero 2<br><%= item.getNumero2()%></th>
                    <th>Operacion<br><%= item.getOperacion()%></th>
                    <th>Resultado Final<br><%= item.getResultadofinal()%></th>
           </tr>
            </tbody>
            <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
       
    </body>
</html>
