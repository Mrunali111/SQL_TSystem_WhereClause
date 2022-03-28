create table Emp1
( 
Id int primary key identity(1,1),
Name varchar (50),
Age int,
City varchar(50)
);

select * from Emp1

insert into Emp1 values('Mrunali',25,'Pune'),
                       ('Sonal',24,'Kolhapur'),
					   ('Pranali',27,'Pandharpur'),
					   ('Jivya',19,'Solapur'),
					   ('Kavya',21,'Mumbai')

alter table Emp1
add Salary decimal;

update Emp1 set Salary=25000
where Id=1;

update Emp1 set Salary=21000
where Id=2;

update Emp1 set Salary=49000
where Id=3;

update Emp1 set Salary=35000
where Id=4;

update Emp1 set Salary=65000
where Id=5;