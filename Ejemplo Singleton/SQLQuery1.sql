create database Mycompany
go
use Mycompany
go

create table Employee(
IdPK int identity(1,1)primary key,
IdNumber varchar(10)unique null,
Name nvarchar(80)not null,
Mail nvarchar(150)not null,
Birthday date not null
)
insert into Employee values('1234789','Juan Gabriel','Juan@hotmail.com ','12/01/1987')
insert into Employee values('2234789','Gabriela Sanchez','Gabriela@hotmail.com ','12/04/1987')
insert into Employee values('3234789','Jose Miguel','Miguel@gmail.com ','12/02/1997')
insert into Employee values('4234789','Albert none','None@hotmail.com ','12/09/1977')
insert into Employee values('734789','Maria fororo','Maria@hotmail.com ','12/10/1988')
insert into Employee values('8234789','NANI Gabriela','Nani@hotmail.com ','12/11/1989')

