-- a linha abaixo cria um banco de dados

--CREATE DATABASE dbinformatica;

-- a linha abaixo escolhe o banco de dados

--USE dbinformatica;

-- o bloco de instruções abaixo cria uma tabela

--CREATE TABLE usuarios (id_usuario INTEGER PRIMARY KEY,
--					     usuario	VARCHAR(50) NOT NULL,
--					     fone		VARCHAR(15),
--					     login    VARCHAR(30) NOT NULL UNIQUE,
--					     senha    VARCHAR(20) NOT NULL);

-- o comando abaixo descreve a tabela

--sp_help usuarios;

-- a linha abaixo insere dados na tabela 

--INSERT INTO usuarios (id_usuario, usuario, fone, login, senha)
--VALUES               (1, 'Francisco Lira', '1111-1111', 'franciscolira', '123456');

-- a linha abaixo exibe os dados da tabela

--SELECT * FROM usuarios;

--INSERT INTO usuarios (id_usuario, usuario, fone, login, senha)
--VALUES               (2, 'Administrador', '9999-9999', 'admin', 'admin'),
--					 (3, 'Bill Gates', '8888-8888', 'bill', 'bill');

-- a linha abaixo cria uma tabela para clientes

--CREATE TABLE clientes ( id_clientes INTEGER IDENTITY(1,1) PRIMARY KEY,
--						nome_cliente VARCHAR(50) NOT NULL,
--						endereço_cliente VARCHAR(100),
--				     	fone_cliente VARCHAR (50) NOT NULL,
--						email_cliente VARCHAR (50));

--sp_help clientes;

--INSERT INTO clientes (nome_cliente, endereço_cliente, fone_cliente, email_cliente)
--VALUES		         ('Roberto Veiga', 'Rua do Barco', '7777-7777','roberto@gmail.com');

--SELECT * FROM clientes;

--CREATE TABLE ordemdeserviço (os INTEGER IDENTITY (1,1) PRIMARY KEY,
--							 data_os DATETIME DEFAULT GETDATE(),
--							 equipamento VARCHAR(150) NOT NULL,
--							 defeito VARCHAR(150) NOT NULL,
--							 serviço VARCHAR(150),
--							 tecnico VARCHAR(50),
--							 valor DECIMAL(10,2),
--							 id_clientes INTEGER NOT NULL REFERENCES clientes(id_clientes));
--sp_help ordemdeserviço;

--INSERT INTO ordemdeserviço ( equipamento, defeito, serviço,  tecnico, valor, id_clientes)
--VALUES                     ( 'Notebook', 'Não liga', 'Troca da fonte', 'José', 87.50, 1);

--SELECT * FROM ordemdeserviço;



						




