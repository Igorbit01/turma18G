create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria (
id bigint auto_increment ,
tipo_pizza varchar(255) not null,
tamanho_pizza varchar(255) not null,
primary key(id)
);

insert into tb_categoria (tipo_pizza, tamanho_pizza) 
values  ("Pizza salgada","Grande"), ("Pizza doce","Grande"),("Pizza salgada","Média"), ("Pizza doce","Média"),
("Pizza salgada","Broto"), ("Pizza doce","Broto");

create table tb_pizza (
id bigint auto_increment ,
nome_pizza varchar(255) not null,
preco_pizza decimal not null,
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_pizza (nome_pizza, preco_pizza, categoria_id) 
values ("Portuguesa", 26.00, 5 ), ("Marguerita", 50.00, 1) 
,("Nutella", 30.00, 6),("Mussarela", 30.00, 3), ("Brigadeiro", 55,2),
("Romeu e Julieta", 45, 4), ("Brigadeiro", 20.00, 6), ("Lombinho", 54.90, 1),
("Quatro Queijos", 50.00, 6),("Quatro Queijos", 50.00, 1);


select * from tb_pizza where preco_pizza > 45;

select * from tb_pizza where preco_pizza between 29 and 60;

select * from tb_pizza where nome_pizza like "% C %";

select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.categoria_id;

select * from tb_categoria inner join tb_pizza on tb_categoria.id = tb_pizza.categoria_id where tb_categoria.tipo_pizza = "Pizza doce";
