USE datalake_local;
GO 

CREATE TABLE Pessoas(
	PessoaID INT PRIMARY KEY IDENTITY(1,1),
	Nome VARCHAR(100) NOT NULL,
	Idade INT,
	Cidade VARCHAR(100)
);
GO

INSERT INTO Pessoas (Nome, Idade, Cidade) VALUES
('Patricia Barbosa', 28, 'Chavantes'),
('Ana Lima', 25, 'Rio de Janeiro'),
('Pedro Silva', 45, 'São Paulo');

GO