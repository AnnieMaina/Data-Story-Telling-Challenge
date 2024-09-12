create database School_1;

use School_1;

create table Student_1(
stud_id int primary key,
first_name varchar(100) not null,
last_name varchar(100),
age int check(age>=18),
email varchar(255) unique not null
)

select * from Student_1;
insert into Student_1(stud_id, first_name, last_name, age, email)
values (1, 'John', 'Doe', 20, 'john.doe@example.com'),
(2, 'Jane', 'Smith', 22, 'jane.smith@example.com'),
(3, 'Michael', 'Brown', 19, 'michael.brown@example.com');

#Altering the table
alter table Student_1
add enroll_date date ;

alter table Student_1
modify email varchar(300);

alter table Student_1
drop column last_name;


















