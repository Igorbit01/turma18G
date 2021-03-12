create database db_ecommerce;
use db_ecommerce;
create table  tb_infprodutos (
id bigint (5) auto_increment,
nome varchar (15) not null,
valor decimal (10,2) not null,
codigo int not null ,
marca varchar (15) not null ,
validade date,
primary key (id)
);
insert into tb_infprodutos ( nome, valor, codigo, marca, validade)
values ("Bolacha", "3.00", 2, "Bonno", "2020-01-15"), ("Danone", 2.75, 10, "Fazendinha", "2020-04-17"),
("Chocolate", 5.00, 4, "Bis", "2020-04-01"), ("Leite", 4.75, 5, "Italac", "2020-04-19"), ("Salgadinho", 2.50, 9, "Yoki", "2020-07-10"),
("Leite Condesado", 6.00, 15, "Moça", "2020-08-10"), ("Sucrilhos", 14.90, 21, "Nescau", "2020-07-08");
 select * from tb_infprodutos ;
 
 select valor, nome  from tb_infprodutos
 where valor > 300;
  select valor, nome, id  from tb_infprodutos
 where valor < 300;

 update tb_infprodutos  set nome = "Baguete"
 where id = 23 ;
select nome , id From tb_infprodutos 
