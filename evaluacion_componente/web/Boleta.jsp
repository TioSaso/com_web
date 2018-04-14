<%-- 
    Document   : Boleta
    Created on : 11-04-2018, 21:55:40
    Author     : alvar
--%>

<%@page import="java.util.Date"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Objetos.Productos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Tienda Riclom!</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.6.2/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
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
        <br></br>
        <div class="container">

            <table class="table is-bordered is-narrow is-havorable">
                <tbody>
                    <tr class="is-selected"><th>Datos Cliente</th></tr>
                    <tr><th>Fecha:</th><td><%   Date fechacompra = new Date();
                        int dia = fechacompra.getDate();
                        int mes = fechacompra.getMonth()+1;
                        int year = (fechacompra.getYear() + 1900);
                        out.println(dia + "/" + mes + "/" + year);
                                %></td></tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Comprador:</th>
                        <td><%=request.getParameter("nombre")%></td>
                        <th>Rut:</th>
                        <td><%=request.getParameter("rut")%></td> 
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Email:</th>
                        <td><%=request.getParameter("correo")%></td>
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Direccion:</th>
                        <td><%=request.getParameter("direccion")%></td>
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Metodo de Pago:</th>
                        <td><%=request.getParameter("pago")%></td>
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Comentario:</th>
                        <td><%=request.getParameter("comentario")%></td>
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th class="is-selected">Datos Vendedor</th>
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Vendedor:</th>
                        <td>TiendaRiclom</td>
                        <th>Rut:</th>
                        <td>XXX.XXX.XXX-X</td> 
                    </tr>
                </tbody>
                <tbody>
                    <tr>
                        <th>Email:</th>
                        <td>tiendariclom@tiendita.cl</td>
                    </tr>
                </tbody>
                <tbody>
                    <tr class="is-selected"><th>Productos</th></tr>
                </tbody>
                <%
                    float a = 0;
                    for (int i = 0; i < 10; i++) {
                        if (Productos.mostrarObjeto(i) > 0) {
                            out.println("<tbody><tr><th>Producto:</th><td>" + Productos.mostrarNombre(i) + "</td><th>Precio:</th><td>" + Productos.mostrarPrecio(i) + "</td><th>Cantidad:</th><td>" + Productos.mostrarObjeto(i) + "<td></tr></tbody>");
                            a = a + (Productos.mostrarObjeto(i) * Productos.mostrarPrecio(i));
                        }
                    }
                %>
                <tbody>
                    <tr>
                        <th>Monto:</th>
                        <td><%
                            float montotal = 0;
                            for (int i = 0; i < 10; i++) {
                                if (Productos.mostrarObjeto(i) > 0) {
                                    montotal = montotal + (Productos.mostrarPrecio(i) * Productos.mostrarObjeto(i));
                                }

                            }
                            out.println(montotal);%>
                        </td>
                        <th> Monto Con Iva:</th>
                        <td>
                            <%out.println(montotal + (montotal + 0.14));%>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
