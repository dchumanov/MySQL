create database if not exists company;
use company;
create table if not exists employees(id int unsigned not null auto_increment primary key,
first_name varchar(30) not null, last_name varchar(30) not null,
post varchar(30) not null, salary int not null);
insert into employees (id, first_name, last_name, post, salary) values (null, 'Sergey', 'Losev', 'CEO', 90000);
insert into employees (id, first_name, last_name, post, salary) values (null, 'Alexey', 'Zoshenko', 'CTO', 70000);
insert into employees (id, first_name, last_name, post, salary) values (null, 'Artem', 'Vorobin', 'HR', 70000);
insert into employees (id, first_name, last_name, post, salary) values (null, 'Artem', 'Serdin', 'Teamleader', 45000);
insert into employees (id, first_name, last_name, post, salary) values (null, 'Mihail', 'Serov', 'Teamleader', 45000);

 update employees set post='Team Leader' where id in (4,5);
 
 insert into employees (id, first_name, last_name, post, salary) values (null, 'Evgeniy', 'Vdovin', 'Ingineer', 22000);
 insert into employees (id, first_name, last_name, post, salary) values (null, 'Julia', 'Utkina', 'Ingineer', 23000);
 insert into employees (id, first_name, last_name, post, salary) values (null, 'Artem', 'Sorokin', 'Ingineer', 19500);

SELECT * FROM company.employees where salary<50000;
SELECT * FROM company.employees where post = 'Ingineer' and salary < 22500;
