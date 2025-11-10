
CREATE DATABASE padaria;



USE padaria;


CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    quantidade_estoque INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



INSERT INTO 'usuarios'('id', 'nome', 'email') VALUES ('NULL', 'João', 'joao@gmail.com');


INSERT INTO 'clientes'('id', 'nome', 'email') VALUES ('NULL', 'Maria', 'maria@gmail.com');


INSERT INTO `produtos`(`id`, `nome`, `quantidade_estoque`)
VALUES 

('NULL','Rosca','19'),
('NULL','Bolinho de Carne','24'),
('NULL','Croissant','15'),
('NULL','Torta de Frango','10'),
('NULL','Quiche','8'),
('NULL','Brioche','22'),
('NULL','Pudim','13'),
('NULL','Torrada','40'),
('NULL','Leite','50'),
('NULL','Suco de Laranja','30'),
('NULL','Refrigerante','25'),
('NULL','Biscoito','60')
