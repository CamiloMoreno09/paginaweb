<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reistro de Datos</title>
    </head>
    <body>
         <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet5" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Validador de respuestas</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos</h3></th>
                   <th><h3>Informacion Numero</h3></th>
                   <th></th>
                </tr>
                <tr>
                    <th><p>Numero <input type="text" name="numero" size="20">
                    </th>
                    <th><p>Total Positivos <input type="text" name="totalpositivos" size="20"></p>
                        <p>Total Negativos <input type="text" name="totalnegativos" size="20"></p>
                        <p>Total Neutros <input type="text" name="totalneutros" size="20"></p>
                        <p>Sumatoria Positivos, negativos<input type="text" name="sumatoria" size="20"></p>
                    </th>
                    <th>
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
