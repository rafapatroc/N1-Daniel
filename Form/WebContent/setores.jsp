<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="css/animate.css" />
	<title>Empresas</title>
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
					<div class="panel panel-success">
						<div class="panel-heading">
							<h2 class="painel-title">Foto do setor</h2>
						</div>
						<div class="panel-body">													
							<div class="row form-group">
								<img src="img/job.png" alt="Produto" class="img-responsive img-thumbnail"/>
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
					<form>
						<!-- INFORMAÇÕES DO USER -->
						<fieldset>
							<legend>Informações dos setores</legend>
							<div class="form-group">
								<label for="nome">Nome do setor</label>
								<input id="setorName" class="form-control" type="text">
							</div>
														
							<div class="form-group">
								<label for="nome">Empresa</label>
								<input id="empresaSetor" class="form-control" type="text">
							</div> 
							
							<div id="" class="form-group">
						        <table class="table table-hover table-bordered">
						            <thead>
						                <tr>
						                    <th>SETOR</th>
						                    <th>EMPRESA</th>
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
							
							<button class="btn btn-success btn" id="enviarSetor" type="button">
							<span class="glyphicon glyphicon-thumbs-up"></span>
								Salvar
							</button>
						</fildset>
					</form>
				</div>
			</div>
	    </div>
	</main>

</body>
</html>