<%-- 
    Document   : alterar_servicos
    Created on : 1 de nov. de 2022, 21:08:03
    Author     : 39127512021.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.adelecoiffeur.salao.dao.ServicosDao"%>
<%@page import="br.com.adelecoiffeur.salao.entidades.Servicos"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterando</title>
    </head>
    <body>
        <h1>Altere o serviço</h1>
        <%
        Servicos s = (Servicos)request.getAttribute("Servicos");
            
        %>
        <form method="post" action="AlterarServicos">
            <input type="hidden" name="id" value="<%= s.getIdServicos() %>">
            <input type="text" name="nome" value="<%= s.getNome() %>">
            <input type="text" name="preco" value="<%= s.getPreco() %>">
            <input type="submit">
        </form>
    </body>
</html>
