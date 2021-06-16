USE ESTUDO_SQL


CREATE TABLE tb_depart
(
coddepart  INT not null PRIMARY KEY IDENTITY (10,1),
nome	   VARCHAR(50)	not null,
localidade VARCHAR(50)	not null,
codfunc	INT		not null,
)

ALTER TABLE tb_depart
ALTER COLUMN codfunc INT NULL


INSERT INTO tb_depart (nome, localidade)VALUES ('Finaceiro', 'Recife')
INSERT INTO tb_depart (nome, localidade)VALUES ('Cadastro','Recife')
INSERT INTO tb_depart (nome, localidade)VALUES ('Logistica','Recife')
INSERT INTO tb_depart (nome, localidade)VALUES ('Vendas','Recife')
INSERT INTO tb_depart (nome, localidade)VALUES ('TI','Recife')



SELECT * FROM tb_depart