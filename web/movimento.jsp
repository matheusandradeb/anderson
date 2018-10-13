

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

 <meta charset="UTF-8">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="#"> <img class="logo" src="https://pt.seaicons.com/wp-content/uploads/2015/09/Money-Graph-icon.png" height="40"> Banco do Matheus</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar1" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbar1">
    <ul class="navbar-nav ml-auto"> 

<li class="nav-item"><a class="nav-link" href="movimento.jsp">Movimento</a></li>
<li class="nav-item dropdown">
    <a class="nav-link " href="extrato.jsp">Extrato</a>
   
</li>
<li class="nav-item">
<a class="btn ml-2 btn-danger" href="index.html">Deslogar</a></li>
    </ul>
  </div>
</nav>

 <form action="Movimentar" method="post">
    

<br>
<main class="login-form">
    <div class="cotainer">

        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                  
                    <div class="card-body">
                        <form action="Movimentar" method="post">
						
                            <div class="form-group row">
                                <label for="email_address" class="col-md-4 col-form-label text-md-right">N° Conta</label>
                                <div class="col-md-2">
                                    <input type="text" id="conta"   class="form-control" name="conta" required autofocus>
                                </div>
								
                            </div>
                           
                              
							
							<div class="form-group row">
                                <label  class="col-md-4 col-form-label text-md-right">CPF do Solicitante</label>
                                <div class="col-md-3">
                                    <input type="text" id="cpf" value="<%request.getParameter("cpf");%>" class="form-control" name="cpf" required>
                                </div>
								
                            </div>
							
                              <div class="form-group row">
                                <label class="col-md-4 col-form-label text-md-right">Valor</label>
                                <div class="col-md-2">
                                    <input type="text" maxlength="10" id="password" class="form-control" name="movimento" required>
                                </div>
								
                            </div>

                            <div class="form-group row">
                                <div class="col-md-6 offset-md-4">
                                    <div class="checkbox">
                                        <label>
                                            
                                        </label>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-danger">
                                    Confirmar Operação
                                </button>
                                
                            </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    </div>

</main>

   
    
</form>
</html>