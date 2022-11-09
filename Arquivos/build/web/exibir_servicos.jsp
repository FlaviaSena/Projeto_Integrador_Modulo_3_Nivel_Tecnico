<%-- 
    Document   : exibir_servicos.jsp
    Created on : 1 de nov. de 2022, 20:10:58
    Author     : 39127512021.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.adelecoiffeur.salao.dao.ServicosDao"%>
<%@page import="br.com.adelecoiffeur.salao.entidades.Servicos"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Serviços</title>
    </head>
    <body>
        <h1>Serviço encontrado!</h1>
        
        <table>
            <tr>
                <th> Serviços</th>
                <th> Preço</th>
                
          
            </tr>
            <tbody>
            
                <%
                   
                  
                  Servicos s = (Servicos) request.getAttribute("Servicos");
                  
                  if (s != null){
                    %>
            <tr>
            <td><%= s.getNome()%></td>
            <td><%= s.getPreco()%></td><!-- < -->
            </tr>
                <% } else { %>
            <tr>
            <td>Serviço não encontrado</td>
            </tr>
                
                <% } %>
            </tbody>
            </table>
    </body>
</html>
