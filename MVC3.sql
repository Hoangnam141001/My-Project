create database MVC3
go
use MVC3
go
create table [User]
(
	Id UNIQUEIDENTIFIER primary Key default NEWID(),
	Username nvarchar (50) unique not null,
	[Password]nvarchar (100) not null,
	[Name] nvarchar (50) not null,
	Lastname nvarchar (50) not null,
	Email nvarchar (100) unique not null 
)
go
insert into [User] values (NEWID(), 'admin', 'admin', 'Hoang', 'Nam', 'noname@gmai.com')
insert into [User] values (NEWID(), 'admin1', 'admin1', 'Trung', 'Kien', 'name1@gmail.com')
insert into [User] values (NEWID(), 'admin2', 'admin2', 'Hoang', 'Trung', 'name12@gmail.com')
go

select *from [User]
