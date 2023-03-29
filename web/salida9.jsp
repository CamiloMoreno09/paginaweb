<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.emergentes.modelo.Registro9"%>
<%
  Registro9 item =(Registro9)request.getAttribute("miregi");
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
                        <h2>Nomina de Empleados</h2></th>
                    <th colspan="5"><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>Cedula<br><%= item.getCedula() %></th>
                    <th>Apellidos<br><%= item.getApellidos()%></th>
                    <th>Nombre<br><%= item.getNombre()%></th>
                    <th>Salario<br><%= item.getSalario()%></th>
                    <th>Dias<br><%= item.getDias() %></th>
                    <th>Sueldo<br><%= item.getSueldo() %></th>
                    <th>Auxilio de Transporte<br><%= item.getAuxilio_transporte() %></th>
                    <th>Valor Horas Extras Diurnas<br><%= item.getVhed() %></th>
                    <th>Valor Horas Extras Nocturnas<br><%= item.getVhen() %></th>
                    <th>Valor Horas Extras Diurnas<br><%= item.getVhefd() %></th>
                    <th>Valor Horas Extras Diurnas<br><%= item.getVhefn() %></th>
                    <th>Total Devengado<br><%= item.getTotal_devengado() %></th></tr>
            </tbody>
      <form action="index.jsp">
        <input type="submit" value="Volver al Inicio" />
</form>
    </body>
</html>
