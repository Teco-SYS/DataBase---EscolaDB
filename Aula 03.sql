CREATE DATABASE EscolaDB;

USE EscolaDB;

CREATE TABLE Alunos (
Id INT,
Nome VARCHAR (200) NOT NULL,
Idade INT,
Email VARCHAR(200) UNIQUE,
Remover INT
);

ALTER TABLE Alunos DROP COLUMN Remover;

-- é necessario passar string em aspas simples 
INSERT INTO Alunos ( Id, Nome, Idade, Email )
	VALUES ( 1, 'Mateus', 20, 'mateus@hotmail.com' );

