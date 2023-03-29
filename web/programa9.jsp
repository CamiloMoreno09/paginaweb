<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regsitro de Datos</title>
    </head>
    <body>
        <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet9" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Nomina de Empleados</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos del Empleado</h3></th>
                   <th><h3>Total Devengado</h3></th>
                   <th><h3>Total Deducido</h3></th>
                </tr>
                <tr>
                    <th><p>Cedula <input type="text" name="cedula" size="20"></p>
                        <p>Apellidos <input type="text" name="apellidos" size="20"></p>
                        <p>Nombre <input type="text" name="nombre" size="20"></p>
                        <p>Dias <input type="number" name="dias" min="1" max="30"></p>
                        <p>Salario <input type="text" name="salario" size="20"></p>
                        <p>Horas Extras Diurnas <input type="text" name="hed" size="20"></p>
                        <p>Horas Extras Nocturnas <input type="text" name="hen" size="20"></p>
                        <p>Horas Extras Festivas Diurnas <input type="text" name="hefd" size="20"></p>
                        <p>Horas Extras Festivas Nocturnas <input type="text" name="hefn" size="20"></p>
                        <p>Prestamos <input type="text" name="prestamos" size="20"></p>
                    </th>
                    <th><p>Sueldo <input type="text" name="sueldo" size="20"></p>
                        <p>Auxilio de Transporte <input type="text" name="auxilio_transporte" size="20"></p>
                        <p>Valor Horas Extras Diurnas <input type="text" name="vhed" size="20"></p>
                        <p>Valor Horas Extras Nocturnas <input type="text" name="vhen" size="20"></p>
                        <p>Valor Horas Extras Festivas Diurnas <input type="text" name="vhefd" size="20"></p>
                        <p>Valor Horas Extras Festivas Nocturnas <input type="text" name="vhefn" size="20"></p>
                        <p>Recargo Nocturno <input type="text" name="recargo_nocturno" size="20"></p>
                        <p>Total_Devengado <input type="text" name="total_devengado" size="20"></p>
                    </th>
                    <th><p>Salud <input type="text" name="salud" size="20"></p>
                        <p>Pension <input type="text" name="pension" size="20"></p>
                        <p>Fondo de Solidaridad <input type="text" name="fondo_solidaridad" size="20"></p>
                        <p>Prestamos <input type="text" name="prestamos" size="20"></p>
                        <p>Total Deducido <input type="text" name="total_deducido" size="20"></p>
                        <p>Neto Pagado <input type="text" name="neto_pagado" size="20"></p>
                    </th>
                <tr>
                    <th colspan=3"><p><input type="submit" value="Enviar">
                        <input type="reset" value="Borrar"></p>
                    </th>
                </tr>  
            </tbody>        
            
            </table>   
    </body>
</html>
