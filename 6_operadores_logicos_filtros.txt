
--OPERADOR WHERE
use db_func;
go	
	SELECT *  FROM   
	cliente  
	WHERE  codigo_pais = 'BR';


--OPERADOR AND
	SELECT primeiroNome,
	       segundoNome,
		   cpf,
		   rg,
	from tb_func
	WHERE cidade='Recife'
	and coddepart=15;


--OPERADOR BETWEEN
	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
	WHERE sexo='Feminino'
	and nascimento between '1980-01-01' and '1990-12-31';

--OPERADOR IN
	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
	where coddepart in ('10','13','15');

--OPERADOR NOT IN
	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
	where coddepart  not in ('13','15')
	and sexo  <> 'Masculino';


--LIKE LOCALIZA VALORES QUE CONTENHAM "OR" EM QUALQUER LUGAR

	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
		WHERE  primeiroNome LIKE '%ar%';  

--LIKE Encontra quaisquer valores que tenham "r" na segunda posição	 
	SELECT a.primeiro_nome,
	       a.ultimo_nome
	  FROM   cliente a
		WHERE  a.primeiro_nome LIKE '_r%'; 

--LIKE Localiza valores que começam com "a" e possuem pelo menos 3 caracteres de comprimento  
	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
		WHERE  primeiroNome LIKE 'A_%_%';

--LIKE Localiza valores que começam com "a" e termina com "o"
	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
		WHERE  a.primeiro_nome LIKE 'r%a'; 

--LIKE Localiza valores que começam com "a"	  
	SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
		WHERE  primeiroNome NOT LIKE 'c%';

  
	
--OPERADOR NOT

    SELECT primeiroNome,
	       segundoNome,
		   cpf, 
    from tb_func
			WHERE  primeiroNome LIKE '%A%'         
			AND uf = 'PE'         
			AND NOT salario >3000;


--OPERADOR OR
		SELECT * FROM SENSO
		WHERE  salario < 2000         
		AND ( coddepart = 14 OR coddepart= '13' );

