<%-- 
    Document   : compra
    Created on : 11-04-2018, 21:55:24
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
        <%
            Productos.limpiarArrayList();
        %>
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
            <form action="cliente.jsp">
                <div class="container is-primary-turquoise">
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title">Air Heads</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/primer.png" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong>350</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad1">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>

                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title">Televisor 4K</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/television-led-panasonic-43-smart-tv-full-hd-tc-43sv700x-D_NQ_NP_823700-MLM26331361660_112017-F.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong>40.000</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad2">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title"> Completo </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/DoggisDíadelCompleto2017.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong> 1.300 </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad3">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title"> Riñon </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/datos-curiosos-de-los-riñones.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong>80.000 </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad4">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title">El Amor de Ella</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/corazon-y-dinero.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong>99.999</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad5">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title">Trapito</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/cosmetica-asiatica-01.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong> 53.000</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad6">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>

                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title"> Cabritas </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/popcorn.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong>2.300</p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad7">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title"> Tazos </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/574078-tazos-pokemon-usuarios-piden-su-vuelta.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong> 230 </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad8">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title"> Lima para Uñas </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/730013.jpg" alt=""/>
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong> 500 </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad9">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <nav class="level">
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Nombre Producto:</p>
                                <p class="title">  Esclavo </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Imagen:</p>
                                <p class="title">                            
                                <figure class="image is-128x128">
                                    <img src="Imagenes/photo_2017-11-29_22-41-11.jpg" />
                                </figure></p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Valor Unidad:</p>
                                <p class="title"><strong>$</strong> 110 </p>
                            </div>
                        </div>
                        <div class="level-item has-text-centered">
                            <div>
                                <p class="heading">Cantidad:</p>
                                <p class="title"><div class="field">
                                    <div class="control">
                                        <div class="select is-primary">
                                            <select name="cantidad10">
                                                <option value="0">Elegir Cantidad</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                </div></p>
                            </div>
                        </div>
                    </nav>
                    <button class="button" type="submit"><i class="fas fa-shopping-cart" ></i>Comprar</button>
                </div>
            </form>
        </div>  
    </body>
    <script src="https://unpkg.com/vue@2.4.2"></script>
    <script>
        Vue.component('modal', {
            template: `<div class="modal is-active" >
                                  <div class="modal-background"></div>
                                  <div class="modal-content">
                                  <slot></slot>
                                  </div>
                                  <button class="modal-close is-large" aria-label="close" @click="$emit('close_modal')"></button>
                                </div>`
        });
        new Vue({
            el: '#app',
            data: {
                showModal: false,
                message: ''
            }
        })
    </script>
</html>
