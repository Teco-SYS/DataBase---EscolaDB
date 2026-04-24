CREATE DATABASE EscolaIG;

USE EscolaIG;

CREATE TABLE Alunos (
Id INT IDENTITY(1,1),
Idade INT,
Nome VARCHAR (200) NOT NULL,
Email VARCHAR (200) UNIQUE, 
);

INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES ( 'Mateus', 20, 'Mateus@gmail.com');

INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES ( 'Jorge', 12, 'Jorge@gmail.com'),
			( 'Luiza', 45, 'Luiza@gmail.com');

	UPDATE Alunos
		SET Idade = 60
		WHERE Nome = 'Mateus'

INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES ( 'Mateus', 20, 'Mateus356@gmail.com');

	UPDATE Alunos
		SET Idade = 600
		WHERE Nome = 'Mateus'

		UPDATE Alunos
		SET Idade = 20
		WHERE Id = 4

	UPDATE Alunos
		SET Idade = 365,
			Email = 'Mateus.novo@email.com'
		WHERE Id = 1

		DELETE FROM Alunos
			WHERE Id = 2;