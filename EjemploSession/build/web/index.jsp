<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
    <head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>Ejemplo de Sesiones</title

    </head>
    <body>
        <h1>Ejemplo de Sesiones</h1>
        
        <form action='SesionesServlet' method="POST">
           <br>NOMBRE: <input type="text" name="NOMBRE">
         <br />
           APELLIDO: <input type="text" name="APELLIDO" />
         <input type="submit" value="Submit" />
        </form>
     
        
    </body>
</html>
