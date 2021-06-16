USE ESTUDO_SQL

CREATE TABLE tb_a
(
codigo INT PRIMARY KEY,
nome VARCHAR(10) 
)

CREATE TABLE tb_b
(
lanca INT PRIMARY KEY,
codigo INT,
valor DECIMAL(10,2)
)

INSERT INTO tb_a (codigo,nome) VALUES(1,'UM')
INSERT INTO tb_a (codigo,nome) VALUES(2,'DOIS')
INSERT INTO tb_a (codigo,nome) VALUES(3,'TRES')
INSERT INTO tb_a (codigo,nome) VALUES(4,'QUATRO')
INSERT INTO tb_a (codigo,nome) VALUES(5,'CINCO')

INSERT INTO tb_b (lanca,codigo,valor) VALUES(1,1,1.10)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(2,1,2.30)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(3,1,5.10)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(4,2,4.20)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(5,3,9.10)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(6,3,7.50)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(7,5,4.10)
INSERT INTO tb_b (lanca,codigo,valor) VALUES(8,8,7.10)

SELECT * FROM tb_a
SELECT * FROM tb_b

--INNER JOIN
SELECT A.NOME "A.NOME",
       B.VALOR "B.VALOR"
  FROM tb_a A
 INNER JOIN tb_b B ON B.codigo = A.codigo

 --LEFT OUTER JOIN 
 SELECT A.NOME "A.NOME",
       B.VALOR "B.VALOR"
  FROM tb_a A
  LEFT OUTER JOIN tb_b B ON B.codigo = A.codigo

--RIGHT OUTER JOIN
SELECT A.NOME "A.NOME",
       B.VALOR "B.VALOR"
  FROM tb_a A
 RIGHT OUTER JOIN tb_b B ON B.codigo = A.codigo

--FULL OUTER JOIN
SELECT A.NOME "A.NOME",
       B.VALOR "B.VALOR"
  FROM tb_a A
  FULL OUTER JOIN tb_b B ON B.codigo = A.codigo