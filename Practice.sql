create table students (
id int,
name varchar(255),
age int
);
insert into students(id,name,age) value (1, N'Nguyen Manh Son', 33);
insert into students(id,name,age) value(2,N'Nguyen Huu Huy', 27);
select * from students;
alter table students drop column sex;
alter table students add sex varchar(50) not null;
update students
set sex = 'nam'
where id =1;
update students set sex ='nam' where id =2;
insert into students(id,name,age,sex) value(3,N'Nguyen Duc Vuong',30,'name');
update students set sex ='nam' where id =3;
alter table students add address varchar(255) not null;
update students
set address = 'Ha noi'
where id =1;
update students
set address = 'Ha noi'
where id =2;
update students
set address = 'Ha noi'
where id =3;
delete from students where id =2 ;
update students 
set name = null 
where id =3;
update students 
set name = 'Vuong rau' 
where id =3;
