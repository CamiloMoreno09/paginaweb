<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regsitro de Datos</title>
    </head>
    <body>
    <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet2" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Categorizador de Numeros</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos Respuestas</h3></th>
                   <th><h3>Puntaje Final</h3></th>
                   <th></th>
                </tr>
                <tr>
                    <th><p>Nombre <input type="text" name="nombre" size="20"></p>
                        <p>Respuestas Correctas <input type="text" name="respuestascorrectas" size="20"></p>
                        <p>Respuestas Incorrectas <input type="text" name="respuestasincorrectas" size="20"></p>
                        <p>Respuestas en Blanco <input type="text" name="respuestasblanco" size="20"></p>
                        
                    </th>
                    <th><p>Resultado Final <input type="text" name="resultadofinal" size="20"></p>
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
