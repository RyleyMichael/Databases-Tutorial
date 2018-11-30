drop table if exists Skier;
drop table if exists Resort;
drop table if exists HasPass;

create table Skier(ID int, name text);
create table Resort(ID int, name text);
create table HasPass(Skier_ID int, Resort_ID int);

insert into Skier values(1, 'Ryley');
insert into Skier values(2, 'Connor');
insert into Skier values(3, 'Gavin');
insert into Skier values(4, 'Nic');

insert into Resort values(10, 'Bridger');
insert into Resort values(11, 'BigSky');
insert into Resort values(12, 'Whitefish');
insert into Resort values(13, 'Whitewater');
insert into Resort values(14, 'Schweitzer');

insert into HasPass values(1, 10);
insert into HasPass values(1, 11);
insert into HasPass values(2, 11);
insert into HasPass values(2, 12);
insert into HasPass values(3, 12);
insert into HasPass values(4, 10);
insert into HasPass values(4, 11);
insert into HasPass values(4, 12);
