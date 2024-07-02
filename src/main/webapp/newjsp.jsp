<%-- 
    Document   : newjsp
    Created on : 1/07/2024, 9:12:06 p. m.
    Author     : Haner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <br>
        <form action="MostrarDatos" method="get">
            <b>Nombre completo:</b>
            <input type="text" name="nombre"/><br><br>
            <b>Profesión:</b>
            <select name="profesion">
                <option value="Médico">Médico</option>
                <option value="Arquitecto">Arquitecto</option>
                <option value="Ingeniero">Ingeniero</option>
                <option value="Profesor">Profesor</option>
                <option value="Abogado">Abogado</option>
                <option value="Otro">Otro</option>
            </select><br><br>
            <b>Género:</b>
            <input type="radio" name="genero" value="H"/>Hombre
            <input type="radio" name="genero" value="M"/>Mujer <br><br>   
            <input type="submit" value="Enviar"/>
                
        </form>
    </body>
</html>
