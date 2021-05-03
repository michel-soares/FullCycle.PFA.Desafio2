CREATE DATABASE nodedb;
GRANT ALL PRIVILEGES ON nodedb.* TO 'myuser'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON nodedb.* TO 'myuser'@'localhost' IDENTIFIED BY 'mysql';
USE nodedb
CREATE TABLE modulos_curso(id int NOT NULL AUTO_INCREMENT, nome VARCHAR(255),
       PRIMARY KEY (id));

INSERT INTO modulos_curso (nome) VALUES  ('Docker');
INSERT INTO modulos_curso (nome) VALUES  ('Fundamentos de Arquitetura de Software');
INSERT INTO modulos_curso (nome) VALUES  ('Comunicação');
INSERT INTO modulos_curso (nome) VALUES  ('RabbitMQ');
INSERT INTO modulos_curso (nome) VALUES  ('Autenticação e Keycloak');
INSERT INTO modulos_curso (nome) VALUES  ('Domain Driven Design e Arquitetura hexagonal');