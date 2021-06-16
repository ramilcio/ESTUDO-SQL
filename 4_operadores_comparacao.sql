
--Criando  o banco DB_ESTUDO_SQL
CREATE DATABASE ESTUDO_SQL;

--setando o banco de dados
    USE ESTUDO_SQL;

-- Criando Tabela tb_tb_senso   
CREATE TABLE tb_tb_senso   
(
cidade   VARCHAR(30),
uf       VARCHAR(2),
populacao INT   
)

-- Inserindo dados na tabela tb_senso  

INSERT INTO tb_tb_senso  (cidade,uf,populacao) VALUES ('Recife','PE',100000 )
INSERT INTO tb_tb_senso  (cidade,uf,populacao) VALUES ('Olinda','PE',1000 )
INSERT INTO tb_tb_senso  (cidade,uf,populacao) VALUES ('Paulista','PE',50000)
INSERT INTO tb_tb_senso  (cidade,uf,populacao) VALUES ('Águas de Lindóia','SP',70000)
INSERT INTO tb_tb_senso  (cidade,uf,populacao) VALUES ('Dourado','SP',90000)
INSERT INTO tb_tb_senso  (cidade,uf,populacao) VALUES ('Vinhedo','SP',80000)

--Usando operador = 
	SELECT *  FROM   tb_senso    
	WHERE  uf ='SP'; 

	SELECT *  FROM   tb_senso    
	WHERE  uf ='PE';
    
	SELECT *  FROM   tb_senso    
	WHERE  cidade ='Águas de Lindóia';

	SELECT *  FROM   tb_senso    
	WHERE  cidade ='Recife';

--Outro exemplo operador =  
	SELECT *  FROM   tb_senso    
	WHERE cidade = 'Dourado'      
	AND uf = 'SP'  

--Usando operador > 
	SELECT *  FROM   tb_senso    
	WHERE  populacao > 10000

--Usando operador >  
	SELECT *  FROM   tb_senso    
	WHERE  populacao > 1000000

--Usando operador <  
	SELECT *  FROM   tb_senso    
	WHERE  populacao < 10000  
--Usando operador <  
	SELECT *  FROM   tb_senso    
	WHERE  populacao < 50000;

--Usando operador <=  
	SELECT *  FROM   tb_senso    
	WHERE  populacao <= 10000;   
--Usando operador <=  
	SELECT *  FROM   tb_senso    
	WHERE  populacao <= 50000

--Usando operador <>  
	SELECT *  FROM   tb_senso    
	WHERE  uf <> 'SP'         
	

--Combinando operadores  
	SELECT *  FROM   tb_senso    
	WHERE  populacao <= 100000         
		AND populacao >= 50000         
		AND uf = 'SP'         
		AND cidade <> 'Vinhedo';
