create database db_rh;

use db_rh;

create table tb_rh(
    id bigint auto_increment,
    nome varchar(255),
    sexo varchar(255),
    idade int,
    salario int,

    primary key (id)
);

select * from tb_RH;

insert into tb_RH(nome, sexo, idade, salario) values ("José","Masculino", 21, 1000);

insert into tb_RH(nome, sexo, idade, salario) values ("Maria","Feminino", 18, 1200);

insert into tb_RH(nome, sexo, idade, salario) values ("Bruna","Feminino", 25, 1300);

insert into tb_RH(nome, sexo, idade, salario) values ("Carlos","Masculino", 23, 2200);

insert into tb_RH(nome, sexo, idade, salario) values ("Daniel","Masculino", 22, 2100);

SELECT * FROM tb_RH where salario > 2000;

SELECT * FROM tb_RH where salario < 2000;

update tb_RH set salario = 1400
  where id = 4;
  
  update tb_RH set salario = 1500
  where id = 5;
