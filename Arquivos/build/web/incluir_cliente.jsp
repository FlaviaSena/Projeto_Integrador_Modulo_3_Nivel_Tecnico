<%-- 
    Document   : incluir_cliente
    Created on : 3 de nov. de 2022, 20:23:21
    Author     : 39127512021.1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body style="background-image: url('img/cl.jpg'); ">
        
        
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
        <br><!-- comment -->
        <br><!-- -->
        <br>
        <br>
        
        <center><h1>Criar uma Conta</h1>
        
        <form method="post" action="IncluirCliente" >
            <h5 class='text-light'>CPF</h5>
            <input class="rounded-pill" type="text" name="cpf" placeholder="CPF"/><br>
            <h5 class='text-light'>Nome</h5>
            <input class="rounded-pill" type="text" name="nome" placeholder="Nome"/>
            <h5 class='text-light'>E-mail</h5>
            <input class="rounded-pill" type="text" name="email" placeholder="exemplo: cliente@gmail.com"/>
            <h5 class='text-light'>Celular</h5>
            <input class="rounded-pill" type="text" name="celular" placeholder="exemplo: (21)98765-4321"/>
            <h5 class='text-light'>Endereço</h5>
            <input class="rounded-pill" type="text" name="endereco" placeholder="Endereço"/><br><br>
            
            <input class="btn btn-secondary" type="submit" value="Criar Conta"/>
            
        </form></center>
        
        
        
        
        
        <script src="/docs/5.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
      
    </body>
</html>
