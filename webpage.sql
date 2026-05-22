
create database users;
use users;

create table mydata(
id int primary key ,
name varchar(40),
email varchar(40),
password varchar(40)
);
#drop table mydata;
DELETE FROM mydata WHERE id = 0;
select * from users.mydata;




