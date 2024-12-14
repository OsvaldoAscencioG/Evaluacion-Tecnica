<%-- 
    Document   : Historial
    Created on : 13/12/2024, 04:33:10 PM
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
        <div class="card">
            <div class="card-body">
                <form>
                    <div class="form-group">
                        <label>Movimiento</label>
                        <input type="text" name="txtMov" class="form-control>	
                    </div>
                               <br><br>
                               <div class="form-group">
                               <br><br><label>Accion</label>
                        <input type="text" name="txtAccion" class="form-control>

                               </div>
                               <br><br>
                               <div class="form-group">
                               <br><br><label>Observaciones</label>
                        <input type="text" name="txtObs" class="form-control>

                               </div>
                               <br><br>
                               <div class="form-group">
                               <br><br><label>Fecha y Hora</label>
                        <input type="text" name="txtDatetime" class="form-control>

                               </div>
                               <br><br>
                               <div class="form-group">
                               <br><br><label>Usuario</label>
                        <input type="text" name="txtUser" class="form-control>

                               </div>
                               <div class="form-group">
                               <br><br>
                        <input type="submit" name="accion" value="Agregar" class="btn btn-info">

                    </div>
                </form>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
