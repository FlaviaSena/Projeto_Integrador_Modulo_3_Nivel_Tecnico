<%-- 
    Document   : Buscar
    Created on : 1 de nov. de 2022, 19:52:09
    Author     : 39127512021.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscar Servicos</title>
    </head>
    <body>
        <h1>Procure o melhor serviço para você</h1>
        
        <form method="post" action="ExibirServicos">
            <input type="text" name="idServicos" placeholder="Nome do Serviço"><!-- comment -->
            <input type="submit"/>
        </form>
    </body>
</html>
