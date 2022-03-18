create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
    id bigint auto_increment,
    nome varchar(255),
    quantidade double,
    validade int,
    preço double,
    peso double,

    primary key (id)
);

select * from tb_produtos;

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Caneca", 01, 02, 11.9, 120.1);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Cadeira", 06, 0, 299.9, 4800.3);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Copos", 06, 60, 29.9, 960);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Mesa", 01, 120, 399.9, 9000);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Garfo", 05, 120, 9.5, 34.5);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Faca", 05, 120, 9.5, 40.2);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Colher", 05, 120, 9.5, 60.1);

insert into tb_produtos(nome, quantidade, validade, preço, peso) values ("Jarra", 01, 60, 42.9, 700.8);

SELECT * FROM tb_produtos where preço > 500;

SELECT * FROM tb_produtos where preço < 500;

update tb_produtos set preço = 550
  where id = 4;
  
  update tb_produtos set validade = 120
  where id = 2;
