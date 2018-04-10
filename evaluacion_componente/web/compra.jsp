<%-- 
    Document   : compra
    Created on : 10-04-2018, 10:53:32
    Author     : alvar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Informe de Compra!</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.6.2/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    </head>
    <body>
        <div class="container">
            <table class="table">
                <thead>
                    <tr> 
                        <th>Nombre Vendedor: <%=request.getParameter("nombreV")%></th>
                    </tr>
                </thead>
            </table>
        </div>
    </body>
</html>
