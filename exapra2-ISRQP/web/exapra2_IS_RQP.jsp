<%-- 
    Document   : exapra2_IS_RQP
    Created on : 8/11/2024, 10:52:29 AM
    Author     : rodri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:include page="includes/header.jsp"/> <!--Lamada del archivo dinamico JSP header-->


<div class="container">
    <div class="jumbotron">
        <center><h2>Formulario para Gestion Ventas QUINTANA</h2></center>
        <div class="alert alert-info">
            <form method="post" action="ventas.jsp">
                <div class="form-group">
                    <h3>Nombre producto:</h3>
                    <input type="text" name="nombre" class="form-control" placeholder="Captura Producto" required/>
                    <h3>Cantidad: </h3>
                    <input type="text" name="cantidad" class="form-control" placeholder="Captura Cantidad" required value="0"/>
                    <h3>Precio del producto:</h3>
                    <input type="text" name="precio" class="form-control" placeholder="Captura Precio" required/>
                    <br><br>
                    <input type="submit" class="btn btn-primary" value="Calcular Venta"/>
                    <input type="reset" class="btn btn-danger" value="Limpiar Datos"/>
                </div>
            </form>
        </div>
    </div>
</div>
