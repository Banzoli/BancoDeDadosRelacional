create database db_RE;

use db_RE;

create table tb_estudantes(
    id bigint auto_increment,
    nome varchar(255),
    sexo varchar(255),
    idade int,
    sala int,
    media double,

    primary key (id)
);

select * from tb_estudantes;

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("José","Masculino", 16, 2, 6.5);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Maria","Feminino", 15, 2, 9);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Bruna","Feminino", 16, 3, 8);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Carlos","Masculino", 18, 1, 2.5);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Daniel","Masculino", 15, 3, 7);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Gabriela","Feminino", 17, 1, 6);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Gustavo","Masculino", 15, 3, 7.5);

insert into tb_estudantes(nome, sexo, idade, sala, media) values ("Roberta","Feminino", 17, 2, 8);


SELECT * FROM tb_estudantes where media > 7;

SELECT * FROM tb_estudantes where media < 7;

update tb_estudantes set media = 4.5
  where id = 4;
  
  update tb_estudantes set sala = 3
  where id = 5;
