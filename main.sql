create database Console_Cafe;
use Console_Cafe;

create table Members (memberID int primary key,name varchar(255),premium status boolean);
create table Consoles (consoleID int primary key,brand varchar(255),model varchar(255),is_rented boolean);
create table Games (gameID int primary key,title varchar(255),publisher varchar(255),is_rented boolean);

show columns from Members;

insert into Members value(0001,'James Weber',true);
insert into Members value(3456,'Sebastian Brown',false);
insert into Members value(1219,'Harper James',true);

show columns from Consoles;

insert into Consoles value(0002,'Xbox','Series X',true);
insert into Consoles value(0357,'Playstation','5',false);
insert into Consoles value(1219,'Nintendo','Switch',false);

show columns from Games;

insert into Games value(0003,'God of War','Santa Monica Studio',true);
insert into Games value(8888,'Mario Kart 8 Deluxe','Nintendo',true);
insert into Games value(9876,'Minecraft','Mojang',false);

select * from Members;
select * from Consoles;
select * from Games;