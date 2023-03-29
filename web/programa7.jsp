<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regsitro de Datos</title>
    </head>
    <body>
         <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet7" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Produccion Avicola</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos Produccion</h3></th>
                   <th><h3>Informacion Produccion</h3></th>
                   <th></th>
                </tr>
                <tr>
                    <th><p>Nombre <input type="text" name="nombre" size="20"></p>
                        <p>Numero de Gallinas <input type="text" name="x" size="20"></p>
                        <p>Numero de Días <input type="text" name="n" size="20"></p>
                        
                    </th>
                    <th><p>Produccion Final <input type="text" name="produccionfinal" size="20"></p>
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
