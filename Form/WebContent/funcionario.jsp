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
					<div class="panel panel-info">
						<div class="panel-heading">
							<h2 class="painel-title">Foto do setor</h2>
						</div>
						<div class="panel-body">													
							<div class="row form-group">
								<img src="img/person.jpg" alt="Produto" class="img-responsive img-thumbnail"/>
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
						<fieldset>
							<legend>Informações do funcionário</legend>
							<div class="form-group">
								<label for="nome">Nome do funcionário</label>
								<input id="nomeFuncionario" class="form-control" type="text">
							</div>
																					
														
							<div class="form-group">
								<label for="nome">Setor</label>
								<input id="setorFuncionario" class="form-control" type="text">
							</div> 		
							
							<select name="bandeira" id="bandeira" class="form-control">
									<option value="gerente">Gerente</option>
									<option value="líder">Líder</option>
									<option value="operacional">Operacional</option>
							</select>
							
							</br>
							
							<div id="" class="form-group">
						        <table class="table table-hover table-bordered">
						            <thead>
						                <tr>
						                    <th>FUNCIONÁRIO</th>
						                    <th>SETOR</th>
						                    <th>CARGO</th>
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
						</br>					
						<fildset>
							<legend></legend>	
													
							<button class="btn btn-success btn" id="enviarFuncionario" type="button">
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