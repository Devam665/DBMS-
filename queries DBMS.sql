CREATE TABLE item(
item_id int(225),
item_name varchar(225),
item_price int (225),
item_qntity int (225),
consumer_name varchar(225));

insert into item(item_id,item_name,item_price,item_qntity,consumer_name) value (1,'Shoes',6000,1,'Devam');
insert into item(item_id,item_name,item_price,item_qntity,consumer_name) value (2,'Shampoo',600,2,'Dishaan');
insert into item(item_id,item_name,item_price,item_qntity,consumer_name) value (3,'Diapers',1500,3,'Varma');
insert into item(item_id, item_name,item_price,item_qntity,consumer_name) value (4,'Kurta',1000,1,'Varun');
insert into item(item_id,item_name,item_price,item_qntity,consumer_name) value (5,'Maggi',60,1,'aditya');
insert into item(item_id,item_name,item_price,item_qntity,consumer_name) value (6,'Buds',2000,1,'Vanshika');


select * from item;
delete from item where item_id=2;

select * from item;
select min(item_price) from item;

select * from item;
select max(item_price) from item;

select avg(item_price) from item;

select count(item_id) from item;

alter TABLE item add product_id int(225);

select * from item;
alter TABLE item drop column item_id;

select * from item;
