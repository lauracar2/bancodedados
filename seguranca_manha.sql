CREATE DATABASE seguranca_manha;
USE seguranca_manha;

CREATE TABLE login (
usuario INTEGER,
login VARCHAR(20),
senha VARCHAR(20)
);

CREATE TABLE usuario (
id INTEGER,
nome VARCHAR(500),
telefone VARCHAR(20)
);

INSERT INTO usuario (id, nome, telefone)
VALUES
(1, 'Fulano de Tal', '8399999-9999'),
(2, 'Cicrano Cicranildo', '8398888-8888');

INSERT INTO login (usuario, login,senha)
VALUES 
(1, 'fulano', '123456'),
(2, 'cicrano', '654321');
