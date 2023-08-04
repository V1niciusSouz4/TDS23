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
<fiedset>
Cadastro de Aluno
</fiedset>
<label>Matricula:</label><input value="${aluno.matricula }" placeholder="Digite sua Matricula">
</form>
</div>
</body>
</html>