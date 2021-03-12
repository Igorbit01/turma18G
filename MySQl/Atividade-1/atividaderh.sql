Create database db_rh_infor;
use db_rh_infor;
create table tb_funcionarios(
id bigint (5) auto_increment,
nome varchar (20) not null,
idade int not null ,
setor varchar  (10) not null,
periodo varchar(10) not null ,
salario decimal (10,2),
primary key (id)

);
select * from tb_funcionarios;
insert into tb_funcionarios (nome, idade, setor, periodo, salario )
values ("Maria", 36, "ADM", "Tarde", 1800), ("Marcos", 27, "Ajudante", "Tarde", 1500), ("Jennifer", 19, "DEV", "Noite", 4000),
("Igor", 25, "DEV", "manhã", 3500), ("Carlos", 29, " Motorista", "integral", 2500), ("Francisco", 20, "Ads", "Tarde", 3000); 

select salario, nome from tb_funcionarios
where salario > 2000;

select salario, nome, id from tb_funcionarios
where salario < 2000;
 update tb_funcionarios set salario = 2000
 where id = 2 ;
 
