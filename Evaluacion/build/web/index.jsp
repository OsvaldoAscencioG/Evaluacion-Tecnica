<%-- 
    Document   : index
    Created on : 12/12/2024, 01:29:37 PM
    Author     : sinne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sistema</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
    <div class="container mt-4 col-lg-4">
        <div class="card">
            <div class="card-body">
                <form>
                    <div class="form-group text-center">
                        <img src="img/img.png" alt="70" widt="170"/>
                        <label>Bienvenidos al sistema de inventario</label>
                    </div>
                    <div class="form-group">
                        <label>Correo:</label>
                        <input type="text" name="txtCorreo" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Contraseña:</label>
                        <input type="password" name="txtPass" class="form-control">
                    </div><br>
                    <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-b">
                </form>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>
