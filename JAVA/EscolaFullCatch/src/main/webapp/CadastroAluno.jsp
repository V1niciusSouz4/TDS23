<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro Aluno</title>
</head>
<body>
<div>
<form method="post" action="AlunoServlet">
<fieldset><legend>Cadastro Aluno</legend></fieldset>
<label>Matricula:</label><input type="text" id="matricula" name="matricula" value="${aluno.matricula}" placeholder="Digite sua matricula"><br/>
<label>Nome:</label><input type="text" id="nome" name="nome" value="${aluno.nome}" placeholder="Digite seu Nome"><br/>
<label>Email:</label><input type="text" id="email" name="email" value="${aluno.email}" placeholder="Digite seu Email"><br/>
<label>Telefone:</label><input type="text" id="telefone" name="telefone" value="${aluno.telefone}" placeholder="Digite seu Telefone"><br/>
<label>Data:</label><input type="text" id="DataCadast" name="DataCadast" value="${aluno.dataCadastro}" placeholder="Digite seu Cadastro"><br/>

<label>Escolha uma ação</label>

<select name="acao" required>
<option selectd value= "incluir">Incluir</option>
<option selectd value= "alterar">Alterar</option>
<option selectd value= "excluir">Excluir</option>
<option selectd value= "consultar">Consultar</option></br>
</select>

<input type="submit" value="Enviar">
<input type="reset" value="Limpar"></br>
</fieldset>
</form>
</div>


</body>
</html>