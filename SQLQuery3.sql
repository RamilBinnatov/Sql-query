--create database course

--use Course

--create table Teachers(
--Id int primary key identity(1,1),
--[Name] nvarchar(50) not null,
--Surname nvarchar(50) default 'XXX',
--Age int,
--Email nvarchar(150) unique,
--Salary decimal
--)

--select * from Teachers

--insert into Teachers([Name], Surname, Email, Age, Salary)
--values

--('Esgin', 'Jafarli', 'esgin@gmail.com', 21, 1100),
--('Elnur', 'Quliyev', 'elnur@mail.ru', 20, 2500)
--('Ramil', 'Binnatov', 'ramil@gmail.com', 20, 11000),
--('Faxri', 'Farzaliyev', 'Faxri@mail.ru', 20, 300),
--('Alinur', 'Alizade', 'alinur@gmail.com', 19, 500),
--('Sadiq', 'Nahmedov', 'sadiq@gmail.com', 23, 7500),
--('Togrul', 'Guluzade', 'togrul@gmail.com', 23, 3500),
--('Haqqverdi', 'Mustafayev', 'haqqverdi@mail.ru', 26, 9000)

--select * from Teachers

--select avg(Salary) from Teachers

--insert into Teachers([Name], Surname, Email, Age, Salary)
--values
--('Camal', 'Ahmedov', 'camal@mail.ru', 21, 5000)

--select * from Teachers

--select * from Teachers
--where Age > (select avg(Age) from Teachers)

--select * from Teachers
--where Salary between 1000 and 3000

--select [Name], Surname from Teachers
--where Teachers.Email like '%mail.ru'

--select * from Teachers
--where Teachers.Name like 'C%'

select * from Teachers
