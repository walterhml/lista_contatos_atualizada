-- Criando o banco de dados "contatos"
CREATE DATABASE IF NOT EXISTS contatos;

-- Usando o banco de dados "contatos"
USE contatos;

-- Criando a tabela "contatos_info"
CREATE TABLE IF NOT EXISTS contatos_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100) NOT NULL
);


CREATE TABLE IF NOT EXISTS usuario (
id int auto_increment primary key,
nome varchar(100) not null,
senha varchar(100),
email varchar(100) unique,
token varchar(255) default null
);