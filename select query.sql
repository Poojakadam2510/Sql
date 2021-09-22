insert into student_table (id, name, dept)
values(4, 'MAHESH', 'ENTC'),(5, 'SURESH', 'CSE'),(6, 'PRIYA', 'EEE');




select id as student_rollno from student_table;



select * from student_table group by name;


select distinct name from student_table;


insert into student_table values(3, 'chaitan', 'civil');


alter table student_table add marks int;


select * from student_table;


select name from student_table where dept='civil';


insert into student_table (marks)
values(233);
select * from student_table where id>=2 and dept='civil' or dept='ENTC';


select * from student_table where id>=2 in ( select id from student_table where dept='civil' || dept='civil');


select * from student_table where id in (2,4,6);


select distinct dept from student_table;


select * from student_table s, student_table d where s.id>=2 and d.dept='civil';



create table country (nameofthecity varchar(50) primary key ,countryname varchar(30) not null);


insert into country values('delhi','india'),('kanpur','india'),('parbhani','india'),('new jersy','new york'),('dubai','UAE'),('mumbai','india');


select * from country;


select * from student_table s, (select * from country where countryname='india') c where s.id>2 and c.countryname='india';



select * from student_table;
update student_table set dept='CSE' where id=5;


select dept,id,name from student_table where id>=2;


select id as 'rollno' from student_table;


alter table student_table modify address varchar(50);


alter table student_table drop marks;


alter table student_table modify address int;


select * from student_table limit 4;


select * from student_table limit 2 offset 2;
 

select * from student_table order by id desc limit 2;

