-- Criar o banco de dados
CREATE DATABASE bm;

-- Criar o usuário
CREATE USER postgres WITH ENCRYPTED PASSWORD 'postgres';

-- Conceder privilégios ao usuário para o banco de dados
GRANT ALL PRIVILEGES ON DATABASE bm TO postgres;

-- Criar o schema
CREATE SCHEMA projeto-miau;
