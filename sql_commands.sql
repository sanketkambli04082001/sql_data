create database sanket;

show databases;
use sanket;
create table first(
id int primary key,
Name varchar(100) not null,
Age int not null,
City varchar(100)
);

desc first;