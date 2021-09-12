create database mercadinho
default character set utf8
default collate utf8_general_ci;

create table produtos_mercadinho (

id int ,
produto varchar(50),
estado varchar(50),
data_de_venda date,
categoria varchar(25),
preco_custo float,
preco_venda	float,
primary key (id)
)default character set utf8; 
 
insert into produtos_mercadinho
(id, produto, estado, data_de_venda, categoria, preco_custo, preco_venda)
values
(6, 'pepino', 'maduro', '2021-09-09', 'legume', 1.00, 5.00);

select * from produtos_mercadinho 




