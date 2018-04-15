<%-- 
    Document   : cliente
    Created on : 14-04-2018, 12:56:18
    Author     : alvar
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="Objetos.Productos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Tienda Riclom!</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.6.2/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
        <script src="https://unpkg.com/vue@2.4.2"></script>
    </head>
    <body>
        <div class="container">
            <div class="hero is-dark">
                <div class="hero-body">
                    <div class="container">
                        <h1 class="title">
                            Tienda Riclom
                        </h1>
                        <p class="subtitle">
                            <br>Compre a Gusto en Tienda Riclom<strong> <i class="fas fa-3x fa-eye"></i> No lo estamos obligando a Comprar, Tranquilo </strong>!
                        </p>
                    </div>
                </div>
            </div>
            <br>
            <div class="navbar has-shadow">
                <nav class="navbar-tabs">
                    <nav class="navbar-tabs">
                        <a class="navbar-item is-tab" href="index.jsp"><i class="fas fa-2x fa-shopping-basket "></i> Productos</a>
                    </nav>
            </div>
        </div>
        <div class="container is-primary-turquoise">
            <form action="Boleta.jsp"
                  <br></br>
                <strong>Nombre:</strong><input class="input is-rounded" name="nombre" type="text" placeholder="Ej: Makutalen Salva">
                <strong>Rut:</strong><input class="input is-rounded" name="rut" type="text" placeholder="Ej: 99999999-9">
                <Strong>Correo:</Strong> <input class="input is-rounded" name="correo" type="email" placeholder="Correo">
                <strong>Direccion::</strong><input class="input is-rounded" name="direccion" type="text" placeholder="Ej: Calle siempre viva 123 ">
                <strong>Forma de Pago::</strong>
                <div class="control">
                    <label class="radio">
                        <input type="radio" name="pago" value="Efectivo">
                        Efectivo
                    </label>
                    <label class="radio">
                        <input type="radio" name="pago" value="Tarjeta de Credito">
                        Tarjeta de Credito
                    </label>
                </div>
                <strong>Comentario:</strong><textarea class="textarea" name="comentario" placeholder="Deje su comentario"></textarea>
                <%
                    Productos.crearObjeto("Air Heads", 350, Integer.parseInt(request.getParameter("cantidad1")));
                    Productos.crearObjeto("Televisor 4K", 40000, Integer.parseInt(request.getParameter("cantidad2")));
                    Productos.crearObjeto("Completo", 1300, Integer.parseInt(request.getParameter("cantidad3")));
                    Productos.crearObjeto("Riñon", 80000, Integer.parseInt(request.getParameter("cantidad4")));
                    Productos.crearObjeto("El amor de Ella", 99999, Integer.parseInt(request.getParameter("cantidad5")));
                    Productos.crearObjeto("Trapito", 53000, Integer.parseInt(request.getParameter("cantidad6")));
                    Productos.crearObjeto("Cabritas", 2300, Integer.parseInt(request.getParameter("cantidad7")));
                    Productos.crearObjeto("Tazos", 230, Integer.parseInt(request.getParameter("cantidad8")));
                    Productos.crearObjeto("Lima de Uñas", 500, Integer.parseInt(request.getParameter("cantidad9")));
                    Productos.crearObjeto("Esclavo", 110, Integer.parseInt(request.getParameter("cantidad10")));
                %>
                <button class="button" type="submit"><i class="fas fa-shopping-cart" ></i>Comprar</button>
            </form>
        </div>
    </body>
</html>
