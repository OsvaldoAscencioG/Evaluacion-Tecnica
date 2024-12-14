<%-- 
    Document   : Principal
    Created on : 12/12/2024, 01:24:55 PM
    Author     : Osvaldo Ascencio Gallegos
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
        <nav class="navbar navbar-expand-lg bg-secondary">
            <div class="container-fluid">
                <a class="navbar-brand">Sistema</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light active" aria-current="page" href="Controlador?accion=Historial" target="myFrame">Historial</a>
                        </li>
                        <li class="nav-item">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light" href="Controlador?accion=Inventario" target="myFrame">Inventario</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light dropdown-toggle" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Movimiento de productos
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="Controlador?accion=Alta" target="myFrame">Alta de Productos</a></li>
                                <li><a class="dropdown-item" href="Controlador?accion=Baja" target="myFrame">Baja de Productos</a></li>
                                <li><a class="dropdown-item" href="Controlador?accion=Reactivar" target="myFrame">Reactivar Productos</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <li class="nav-item dropdown">
                            <a style="margin-left: 10px; border:none" class="btn btn-outline-light dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Usuario
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Cerrar sesión</a></li>
                            </ul>
                        </li>
            </div>
        </nav>
        <div class="m-4" style="height: 550px">
            <iframe name="myFrame" style="height: 100%; width: 100%"> </iframe>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
