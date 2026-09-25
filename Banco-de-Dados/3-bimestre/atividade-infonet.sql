-- ============================================================
-- TRABALHO DE BANCO DE DADOS - EMPRESA INFONET
-- Microsoft SQL Server / SQL Server Management Studio (SSMS)
-- Alunos: Carlos Eduardo Felix da Silva e Conrado Gazano Peixoto
-- 3º Bimestre
-- ============================================================

USE master;
GO

IF DB_ID('bd_infonet') IS NOT NULL
BEGIN
    ALTER DATABASE bd_infonet SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE bd_infonet;
END;
GO

CREATE DATABASE bd_infonet;
GO

USE bd_infonet;
GO

CREATE TABLE funcionario (
    idFuncionario INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    cidade VARCHAR(100) NOT NULL,
    estado CHAR(2) NOT NULL,
    setor VARCHAR(80) NOT NULL,
    salario DECIMAL(10,2) NOT NULL
);
GO

INSERT INTO funcionario (nome, email, cidade, estado, setor, salario)
VALUES
('Ana Souza', 'ana@infonet.com', 'Sao Paulo', 'SP', 'TI', 5200.00),
('Carlos Lima', 'carlos@infonet.com', 'Rio de Janeiro', 'RJ', 'RH', 3800.00),
('Fernanda Costa', 'fernanda@infonet.com', 'Campinas', 'SP', 'Financeiro', 4500.00),
('Roberto Alves', 'roberto@infonet.com', 'Belo Horizonte', 'MG', 'TI', 6100.00),
('Juliana Matos', 'juliana@infonet.com', 'Curitiba', 'PR', 'Comercial', 2900.00),
('Marcos Pereira', 'marcos@infonet.com', 'Sao Paulo', 'SP', 'RH', 3200.00),
('Patricia Nunes', 'patricia@infonet.com', 'Porto Alegre', 'RS', 'Financeiro', 4100.00);
GO

UPDATE funcionario
SET salario = 7000.00
WHERE idFuncionario = 1;
GO

UPDATE funcionario
SET setor = 'Gestao de Pessoas'
WHERE setor = 'RH';
GO

UPDATE funcionario
SET cidade = 'Florianopolis',
    estado = 'SC'
WHERE nome = 'Patricia Nunes';
GO

DELETE FROM funcionario
WHERE idFuncionario = 2;
GO

DELETE FROM funcionario
WHERE estado = 'RS';
GO

SELECT * FROM funcionario;
GO

SELECT nome, email, salario
FROM funcionario
WHERE setor = 'TI';
GO

SELECT nome, setor, salario
FROM funcionario
WHERE salario < 4000.00;
GO

SELECT nome, cidade, setor
FROM funcionario
WHERE setor <> 'Financeiro';
GO
