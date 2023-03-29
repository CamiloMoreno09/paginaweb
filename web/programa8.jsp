<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regsitro de Datos</title>
    </head>
    <body>
         <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet8" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Sistema de Calificaciones</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos del Estudiante</h3></th>
                   <th><h3>Información del Estudiante</h3></th>
                   <th></th>
                </tr>
                <tr>
                    <th><p>Codigo <input type="text" name="codigo" size="20"></p>
                        <p>Nombre <input type="text" name="nombre" size="20"></p>
                        <p>Base de Datos <input type="text" name="basededatos" size="20"></p>
                        <p>Algoritmos <input type="text" name="algoritmos" size="20"></p>
                        <p>Fisica <input type="text" name="fisica" size="20"></p>
                        <p>Matematicas <input type="text" name="matematicas" size="20"></p>
                        <p>Ingles I <input type="text" name="inglesI" size="20"></p>
                        <p>Catedra ECCI <input type="text" name="catedraecci" size="20"></p>
                        <p>Programacion Avanzada III <input type="text" name="programacion" size="20"></p>
                        
                    </th>
                    <th><p>Promedio <input type="text" name="promedio" size="20"></p>
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
