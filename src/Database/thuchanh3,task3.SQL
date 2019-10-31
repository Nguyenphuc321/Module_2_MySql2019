create table customers(
id int auto_increment primary key,
name_customers varchar(40),
address varchar(50),
email varchar(255)
);
create table orders(
orders_id int auto_increment primary key,
staff varchar(50),
customers_id int,
foreign key(customers_id) references customers(id)
);
-- hoặc ta có thể tạo khóa ngoại theo cách sau
create table orders(
orders_id int auto_increment primary key,
staff varchar(50),
customers_id int references customers(id)
);
