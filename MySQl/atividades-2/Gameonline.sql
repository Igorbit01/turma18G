create table  tb_classe (
id bigint  auto_increment,
 habilidade varchar (200) not null,
 DetalhesdoP boolean,
 primary key (id)
);
insert tb_classe (habilidade,DetalhesdoP)
values ("Mago", true), ("Guerreiro", true), ("Arqueiro",true),
("Pistoleiro", true), ("Lutador",true);
select * from tb_classe;

create table tb_personagens (
id_personagem bigint auto_increment,
NomedoP varchar (200) not null,
Ataque bigint not null,
Defesa bigint not null,
hab_id bigint ,
primary key (id_personagem),
foreign key (hab_id) REFERENCES tb_classe (id)
);
insert tb_personagens (NomedoP, Ataque, Defesa, hab_id) 
values ("Yori", 2500, 1800, 1), ("Thor", 2100, 2000, 2), ("Robin hood", 1800, 1300, 3), ("k9", 1600, 2000, 4),
("Ryu",1700,1500,5), ("Cobra",1900,1600,5), ("Blade", 1500,1300, 4), ("Mago Negro", 2800, 2100, 1);
select * from tb_personagens where ataque > 2000;
select * from tb_personagens where defesa between 1000 and 2000;
select * from tb_personagens where NomedoP like "% C %"  ;
select * from tb_personagens inner join tb_classe 
on tb_personagens.hab_id = tb_classe.id;

select hab_id from tb_personagens left join tb_classe on tb_personagens.NomedoP = tb_classe.habilidade
 
