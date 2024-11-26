DROP DATABASE IF EXISTS escola;
CREATE DATABASE escola;

USE escola;

CREATE TABLE aluno (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR(45),
idade INT,
nota FLOAT,
turma VARCHAR(5)
);


INSERT INTO aluno (nome, idade, nota, turma) VALUES
('Lucas Silva', 15, 8.5, '1a'),
('Ana Costa', 14, 7.2, '1b'),
('Carlos Pereira', 16, 6.8, '1c'),
('Mariana Souza', 15, 9.0, '2a'),
('José Santos', 16, 5.4, '2b'),
('Isabela Rocha', 14, 10.0, '2c'),
('Pedro Oliveira', 15, 7.6, '3a'),
('Julia Almeida', 16, 8.0, '3b'),
('Rafael Lima', 17, 6.2, '3c'),
('Gabriela Nunes', 14, 9.5, '4a'),
('Victor Martins', 15, 8.2, '4b'),
('Fernanda Costa', 16, 7.0, '4c'),
('Felipe Ribeiro', 15, 6.5, '5a'),
('Luana Santos', 16, 7.8, '5b'),
('Thiago Rodrigues', 14, 9.0, '5c'),
('Bianca Gomes', 15, 6.0, '6a'),
('Eduardo Carvalho', 16, 7.4, '6b'),
('Larissa Mendes', 14, 8.6, '6c'),
('Henrique Pereira', 15, 9.2, '7a'),
('Cláudia Silva', 16, 5.5, '7b'),
('Ricardo Oliveira', 15, 6.9, '7c'),
('Amanda Lima', 14, 8.3, '8a'),
('Felipe Costa', 15, 7.7, '8b'),
('Nathalia Souza', 16, 6.7, '8c'),
('Marcos Gomes', 15, 8.0, '9a'),
('Patrícia Rocha', 14, 9.8, '9b'),
('João Alves', 16, 5.9, '9c');