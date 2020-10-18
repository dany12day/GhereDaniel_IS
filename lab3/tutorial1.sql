drop database if exists tutorial1;
create database tutorial1;
use tutorial1;

create table if not exists users (userName text);

insert into users (userName) values 
("Bob"), 
("Vicky");

select * from users;

desc users;

drop table users;

show tables;

create table if not exists users (id int, userName text);

desc users;

insert into users (id, userName) values 
(1, "Bob"), 
(2, "Vicky");

select * from users;

insert into users (id, userName) values (3, null);

select * from users;

insert into users (id, userName) values (null, null);

select * from users;

insert into users (id) values (4);

select * from users;

drop table users;

show tables;

create table if not exists users (id int not null, userName text not null);

desc users;

show engines;

create table if not exists test (id int not null) engine = MyISAM;

show table status;

drop table test;

set default_storage_engine = MyISAM;

show tables;

show table status;

show engines;

create table if not exists test (id int not null);

show table status;

set default_storage_engine = innodb;

show engines;

select @@global.sql_mode;

select @@session.sql_safe_updates;

set sql_safe_updates =0;

delete from users;

drop table users;

create table if not exists users (id int primary key, userName text, email text );

insert into users (id, userName,email) values (3, "Bob", "BOb@asdasd.com");

drop table users;

create table if not exists users (id int primary key auto_increment, userName text, email text );

insert into users (userName,email) values ("Bob", "BOb@asdasd.com");











