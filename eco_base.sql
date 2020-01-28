create database db_eco;
-- drop database db_eco;

use db_eco;

create table tb_usuario (
	id int primary key auto_increment,
	nome varchar(101),
	senha varchar(13),
	email varchar(49)
);

create table tb_categoria (
	id int primary key auto_increment,
	nome varchar(101)
);

create table tb_produto (
	id int primary key auto_increment,
	nome varchar(101),
    descricao text,
    qtdEstoque int,
    valor decimal(6,2),
    marca varchar(51),
    fk_Categoria int,
	constraint fk_produto_categoria
		foreign key (fk_Categoria)
        references tb_categoria(id)	    
);

create table tb_endereco (
	id int primary key auto_increment,
	rua varchar(257),
	numero int,
	bairro varchar(101),
	cidade varchar(49),
    uf varchar(2),
	cep varchar(11),
	fk_Usuario int,
    constraint fk_endereco_usuario
		foreign key (fk_Usuario)
        references tb_usuario(id)
);

create table tb_venda (
	id int primary key auto_increment,
    fk_Usuario int,
    constraint fk_venda_usuario
		foreign key (fk_Usuario)
        references tb_usuario(id),
    fk_Produto int,
    constraint fk_venda_produto
		foreign key (fk_Produto)
        references tb_produto(id)
);

