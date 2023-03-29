<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reistro de Datos</title>
    </head>
    <body>
       <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet4" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Estación climatica</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos Temperatura</h3></th>
                   <th><h3>Informacion Temperatura</h3></th>
                   <th></th>
                </tr>
                <tr>
                    <th><p>Nombre <input type="text" name="nombre" size="20">
                        <p>Primera Temperatura <input type="text" name="primeratemperatura" size="20"></p>
                        <p>Segunda Temperatura <input type="text" name="segundatemperatura" size="20"></p>
                    </th>
                    <th><p>Promedio Maximas <input type="text" name="promediomaximas" size="20"></p>
                        <p>Promedio Minimas <input type="text" name="promediominimas" size="20"></p>
                        <p>Porcentaje Error <input type="text" name="porcentajeerror" size="20"></p>
                        <p>Porcentaje Correctas <input type="text" name="porcentajecorrectas" size="20"></p>
                        <p>Correctas <input type="text" name="correctas" size="20"></p>
                        <p>Incorrectas <input type="text" name="incorrectas" size="20"></p>
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
