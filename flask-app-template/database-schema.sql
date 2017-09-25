



drop table if EXISTS users;
create table users(id INT(11) AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100),
username VARCHAR(30),
password BLOB,
register_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);




drop table if EXISTS product;
create table product (id INT(11) AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50),
category_id INT(4),
description_id INT(5),
valoration INT(3)
);

drop table if EXISTS category;
create table category (id INT(11) AUTO_INCREMENT PRIMARY KEY,
	category varchar(50) not null
);

drop table if EXISTS description;
create table description (id INT(11) AUTO_INCREMENT PRIMARY KEY,
	description blob 
);