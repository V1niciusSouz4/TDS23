CREATE DATABASE Curso

CREATE TABLE imagens(
	id int identity (1,1) not null,
	nm_arquivo varchar(1000) not null,
	vb_imagem varbinary(max) not null
)

SELECT * FROM imagens

 