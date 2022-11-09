<%-- 
    Document   : incluir_servicos
    Created on : 27 de out. de 2022, 20:04:31
    Author     : 39127512021.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
        <title>Serviços</title>
        
    </head>
    <body>
        
<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#"><img style='width:50px;' src="img/1.png" alt="alt"/></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="incluir_servicos.jsp">Incluir Servicos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="listar_servicos.jsp">Lista de Servicos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="listar_cliente.jsp">Lista de Cliente</a>
          </li>
         </ul>
        <form class="d-flex" role="search" method="post" action="ExibirServicos">
          <input class="form-control me-2" type="text" name="idServicos" placeholder="Procurar Serviço">
          <input class="btn btn-outline-success" type="submit">Buscar</input>
       
        </form>
         
            <a class="btn btn-secondary" href="incluir_cliente.jsp">Cadastrar Cliente</a>
         
    
      </div>
    </div>
  </nav>
</header>
        
        <br>
        <br><!--     -->
        <br>
           <br>
        
        
    <center> <h1>Adicionar Serviços</h1>
        
        <form method="post" action="IncluirServicos">
            <input type="text" name="nome" placeholder="Nome do Serviço"/>
            <input type="text" name="preco" placeholder="Preço do Serviço"/>
            
            <input type="submit" value="Cadastrar"/>
            
        </form>
        </center>
        
        
        
        
          <script src="/docs/5.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
      
    </body>
</html>
