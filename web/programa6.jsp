<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regsitro de Datos</title>
    </head>
    <body>
    <center><h1>Registro de Datos</h1></center>
        <form action="ProcesaServlet6" method="post">
            <table border="1" width="100%">
            <thead>
                <tr>
                    <th><img src="escudo.jpg" width="200" height="200"></th>
                    <th><h1>Universidad Ecci</h1>
                        <h2>Programacion Web 4AM</h2>
                        <h2>Estadistica de Pesos</h2></th>
                    <th><img src="libro.jpg" width="200" height="200"></th>
                </tr>
            </thead>
            <tbody>
               <tr>
                   <th><h3>Datos de la Persona</h3></th>
                   <th><h3>Información de la Persona</h3></th>
                   <th><h3>Promedio de Personas</h3></th>
                </tr>
                <tr>
                    <th><p>Nombre <input type="text" name="nombre" size="20"></p>
                        <p>Edad <input type="text" name="edad" size="20"></p>
                        <p>Peso <input type="text" name="peso" size="20"></p>
                    </th>
                    <th><p>Peso Niño <input type="text" name="pesoniño" size="20"></p>
                        <p>Peso Joven <input type="text" name="pesojoven" size="20"></p>
                        <p>Peso Adulto <input type="text" name="pesoadulto" size="20"></p>
                        <p>Peso Viejo <input type="text" name="pesoviejo" size="20"></p>
                        <p>Cantidad Niños <input type="text" name="cantidadniños" size="20"></p>
                        <p>Cantidad Jovenes <input type="text" name="cantidadjovenes" size="20"></p>
                        <p>Cantidad Adultos <input type="text" name="cantidadadultos" size="20"></p>
                        <p>Cantidad Viejos <input type="text" name="cantidadviejos" size="20"></p>
                    </th>
                    <th><p>Promedio Niños<input type="text" name="promedioniño" size="20"></p>
                        <p>Promedio Jovenes<input type="text" name="promediojovenes" size="20"></p>
                        <p>Promedio Adultos <input type="text" name="promedioadultos" size="20"></p>
                        <p>Promedio Viejos<input type="text" name="promedioviejos" size="20"></p>
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
