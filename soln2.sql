.read data.sql
.mode column
.header on

select ID, name from Skier, HasPass 
    where Resort_ID in (select ID from Resort where name = 'BigSky') 
    and ID = Skier_ID;