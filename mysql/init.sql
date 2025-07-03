CREATE DATABASE IF NOT EXISTS topoDB;

USE topoDB;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

INSERT INTO users (nome) VALUES 
('Elias Arao Macie'), 
('Luka Tendo'), 
('Sergio Tomas'), 
('João Pessoa'), 
('Marcos Aurelio');
