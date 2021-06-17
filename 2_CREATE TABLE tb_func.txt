USE ESTUDO_SQL

CREATE TABLE tb_func
(
codfunc	       INT	        not null PRIMARY KEY IDENTITY(1,1),
primeiroNome   VARCHAR (50)	not null,
segundoNome	   VARCHAR (50)	not null,
cpf	           VARCHAR (14)	not null,
rg	           VARCHAR (10),	
endereco	   VARCHAR (150)not null,
cep	           VARCHAR (9)	not null,
bairro         VARCHAR (100)not null,
cidade	       VARCHAR (30),	
uf             VARCHAR (2)  not null,
fone	       VARCHAR (13)	not null,
coddepart	   INT   		not null,
funcao	       VARCHAR (20)	not null,
salario	       DECIMAL (10,2),
nascimento	   DATE,
sexo           VARCHAR (20)  

)

ALTER TABLE  tb_func  ADD  bairro  VARCHAR (50),

INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Maria','Silva','82260556019','187067612','Rua Tijucal','52090561','Macaxeira','Recife','PE','993268961',10,'assistente',1583.26,12/05/1970,'Feminino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Pedro','Cavalcante','15436708064','268330803','Rua Estônia','51180240','Imbiribeira','Recife','PE','986532787',13,'estagiario',897.63,25/06/1985,'Masculino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('João','Bezerra','64851596065','169124538','Rua Coronel Romeu Sobreira','52061316','Poço','Recife','PE','997854131',11,'gerente',5698.36,31/04/1990,'Masculino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Carlos','Santos','18481291064','277939124','Rua da Indústria','50020110','São José','Recife','PE','986345323',12,'analista',3569.32,11/04/1975,'Masculino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Rita','Silva','61700177087','308421814','Rua Dom Malan','52071310','Monteiro','Recife','PE','998745212',14,'estagiario',897.63,21/06/2001,'Feminino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('José','Tenorio','49356963037','391565345','Rua Abreus','52080251','Alto José Bonifácio ','Recife','PE','989654789',10,'coordenador	',4879.65,29/05/1992,'Masculino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Flavia','Pereira','97776097012','208529822','Rua Paripueira','52110305','Alto José do Pinho','Recife','PE','992316543',11,'assistente',2569.35,17/07/1995,'Feminino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Katia','Morais','62052806040','316335125','Rua Itacuruba','50640720','Torrões','Recife','	PE','996554335',15	,'coordenador',3897.65,05/05/1985,'Feminino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Leandro','Santos','90808454005','147034644','Rua Cabo Honório','52110030','Tamarineira','Recife','	PE','983213355',15,'analista',3569.32,07/12/2000,'Masculino')
INSERT INTO tb_func (primeiroNome,segundoNome,cpf,rg,endereco,cep,bairro,cidade,uf,fone,coddepart,funcao,salario)
VALUES ('Raquel','Menezes','81344584080','266269667','Travessa Araxá','52211266','Água Fria','Recife','	PE','995546115',13,'diretor',10592.65,01/08/2002,'Feminino')


SELECT * FROM tb_func