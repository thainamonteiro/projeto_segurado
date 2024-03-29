<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">
<title>Cadastrar Segurado</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
				<div class="card card-signin my-5">
					<div class="card-body">
						<h5 class="card-title text-center">Cadastrar Segurado</h5>
						<form action="#" method="post">
							<div class="form-group">
								<label>Nome:</label> 
								<input type="text" name="nome" class="form-control" placeholder="Digite seu nome:">
							</div>
							<div class="form-group">
								<labe>Cpf:</label> <input
									type="text" class="form-control" 
									placeholder="Digite seu cpf:">
							</div>
							<div class="form-group">
								<label>Rg:</label> <input
									type="text" name="rg" class="form-control" placeholder="Digite seu rg:">
							</div>
							
							<div class="form-group">
								<label>Sexo:</label> 
								<div class="form-check form-check-inline">
								  <input class="form-check-input" type="radio" name="sexo" value="feminino">
								  <label class="form-check-label">Feminino</label>
								</div>
								<div class="form-check form-check-inline">
								  <input class="form-check-input" type="radio" name="sexo" value="masculino">
								  <label class="form-check-label">Masculino</label>
								</div>
							</div>
							
							<div class="form-group">
								<label>Correntista:</label> 
								<select name="correntista" class="form-control">
									<option value="segunda">Sim</option>
									<option value="terca">N�o</option>
								</select>
							</div>
							
							<div class="form-group">
								<label>Dias de visita:</label> 
								<select multiple name="diasVisita" class="form-control" id="exampleFormControlSelect1">
									<option value="segunda">Segunda</option>
									<option value="terca">Ter�a</option>
									<option value="quarta">Quarta</option>
									<option value="quinta">Quinta</option>
									<option value="sexta">Sexta</option>
								</select>
							</div>
							
							<div class="form-group">
								<label>Data de Nascimento:</label> 
								<input type='date' name="data_nasc" class="form-control" />
							</div>
							
							<button type="submit" class="btn btn-primary">Cadastrar</button>
							<button type="reset" class="btn btn-primary">Apagar</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>