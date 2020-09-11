CREATE DATABASE bar
    WITH
    OWNER = postgres;

CREATE SCHEMA foo_2;

CREATE TABLE foo_2.tabela_cliente (
	id_pessoa int4,
	nome_pessoa varchar(200)
) ;

\connect bar

CREATE SCHEMA foo;

CREATE TABLE foo.tabela_cliente (
	id_pessoa int4,
	nome_pessoa varchar(200)
) ;