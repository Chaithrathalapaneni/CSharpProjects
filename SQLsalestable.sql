create database salesman
create  table salestable
(
name varchar(30),
sales_id int,
tutorial_id int,
salesdate date
)
insert into salestable values ('chaithra',1,100,'2020-10-10')
insert into salestable values ('pavithra',2,300,'2018-10-10')
insert into salestable values ('ramesh',3,500,'2016-10-10')
insert into salestable values ('jamuna',4,700,'2014-10-10')

select *
from salestable;

select datename (mm,salesdate),datename(yyyy,salesdate),datename(dd,salesdate)
from salestable;

select DATEPART (mm,salesdate),datepart(yyyy,salesdate),datepart(dd,salesdate)
from salestable;

select dateadd (mm,7,salesdate),dateadd (yyyy,10,salesdate),dateadd(dd,17,salesdate)
from salestable;

select datediff (mm,salesdate,'1998-12-12')
from salestable;

select *
from salestable;

------string

select upper(name)
from salestable;

select reverse(sales_id)
from salestable;

select replace('pavithra','t','r')
from salestable;

select ascii(name)
from salestable;

select concat(name,sales_id)
from salestable;

select soundex(name)
from salestable;

select difference(tutorial_id,sales_id)
from salestable;

select substring(name,2,5)
from salestable;

select unicode(salesdate)
from salestable;