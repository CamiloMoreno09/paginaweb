<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Datos</title>
    </head>
    <body>
    <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet1" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Operaciones Matematicas</h2>
                        <h2>Presentado por: Juan Camilo Moreno Rios</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos la Operacion</h3></th>
                   <th><h3>Informacion de la Operacion</h3></th>
                   <th></th>
                </tr>
                <tr>
                    <th><p>Numero 1 <input type="text" name="numero1" size="20"></p>
                        <p>Numero 2 <input type="text" name="numero2" size="20"></p>
                        <p><h3>Digite: 1 = Suma, 2 = Resta, 3 = Multiplicacion, 4= Division</h3><p>
                        <p>Operacion<input type="text" name="operacion" size="20"></p>
                    </th>
                    <th><p>Resultado final <input type="text" name="resultadofinal" size="20"></p>
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
