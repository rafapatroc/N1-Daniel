<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="css/animate.css" />
	<title>Telas de cadastros</title>
	<script src="https://code.jquery.com/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="js/app-ajax.js" type="text/javascript"></script>

<style>
		.navbar-header button{
			color: #fff;
		}
		.fullscreen{
			width:100%;
		}
		main{
			padding-top:50px;
		}
		footer{
			background:#333;
			color: #fff;
			padding: 20px 0;
			text-align: center;
		}
	</style>

</head>
<body>

	
	<header>
		<nav class="navbar-inverse navbar-fixed-top">
			<div class="navbar-header">
				<a class="navbar-brand" href="index.jsp">Cadastros</a>
				<button type="button" class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse">Menu</button>
			</div>

			<!-- NAV collapse -->
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="index.jsp">Empresas</a></li>
					<li><a href="setores.jsp">Setores</a></li>
					<li><a href="funcionario.jsp">Funcionarios</a></li>
				</ul>
			<div>
		</nav>
	</header>
	<main>
	    <div class="container-fluid">
	        <div class="row">
	            <div class="col-xs-12 col-sm-12">
	                <div class="text-center">
	                    <h3></h3>
	                </div>
	            </div>
	        </div>
	       <div class="row">
				<div class="col-sm-4">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h2 class="painel-title">Foto da empresa</h2>
						</div>
						<div class="panel-body">													
							<div class="row form-group">
								<img src="img/company.png" alt="Produto" class="img-responsive img-thumbnail"/>
							</div>														
							<div class="row form-group">							
								<button class="btn btn-primary btn" type="submit">
								<span class="glyphicon glyphicon-picture"></span>
									Selecionar foto
								</button>								
							</div>					
						</div>
					</div>
				</div>
				<div class="col-sm-8">
					
						<!-- INFORMAÇÕES DO USER -->
						<fieldset>
						<legend>Informações da Companhia</legend>
							<div class="form-group">
								<label for="name">Nome da empresa</label>
								<input id="nomeEmpresa" class="form-control" type="text">
							</div>
							<div class="form-group">
								<label for="email">Email</label>
								<div class="input-group">
									<span class="input-group-addon">@</span>
									<input id="emailEmpresa" class="form-control" type="email">
								</div>
							</div> 	
							
							<div class="form-group">
								<label for="nome">Categoria</label>
								<input id="categoriaEmpresa" class="form-control" type="text">
							</div> 								
							
							<div class="checkbox">
								<label for="novidades">
									<input id="novidadesEmpresa" type="checkbox" value="sim" checked="checked">
									Quero receber novidades por e-mail.
								</label>
							</div>	
							
							<div id="" class="form-group">
						        <table class="table table-hover table-bordered">
						            <thead>
						                <tr>
						                    <th>EMPRESA</th>
						                    <th>EMAIL</th>
						                    <th>CATEGORIA</th>
						                </tr>
						            </thead>						        
						            <tbody>
						                                
						            </tbody>
						                  
						            <tfoot>
						                <tr><td colspan="4"></td>
						            </tr></tfoot>
						            
						        </table>
					        </div>				
												
						</fieldset>						
						<fildset>
							<legend></legend>
							
							<button class="btn btn-success btn" id="enviarEmpresa" type="buttton">
							<span class="glyphicon glyphicon-thumbs-up"></span>
								Salvar
							</button>
						</fildset>
				</div>
			</div>
	    </div>s
	</main>
	
	<footer>
		Trabalho N1 <br />
	 	Rafael Patrocínio e Erick
	</footer>
	
	
</body>
</html>