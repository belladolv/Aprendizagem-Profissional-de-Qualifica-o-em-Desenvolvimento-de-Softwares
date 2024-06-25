/*Implementação de banco de dados relacional usando MySQL*/
/*01. Criando Arquivo/Banco de Dados*/
create database empresa;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando a tabela cliente*/
create table cliente(
	codigo varchar(4),
	nome varchar(50),
    endereco varchar(100),
	cpf varchar(11),
	telefone varchar(20)
);
/*04. Detalha/Exibe a estrutura da tabela*/
describe cliente;
/*05. Consulta todos os registros da tabela*/
select * from cliente

 create table compra(
 codigo varchar(4),
 quantidade_produtos varchar(100)
 );
 
 create table funcinario(
 codigo varchar(4),
 nome varchar (100),
 cpf varchar(11),
 telefone varchar (20)
 );
 
 create table departamento(
 codigo varchar(4),
 descrição varchar(100)
 );
 
 create table fornecedor(
 codigo varchar(4),
 telefone varchar(20),
 nome varchar(100)
 );
 
 create table produto(
 codigo varchar(4),
 descrição varchar(100),
 valor varchar(30)
 );
 