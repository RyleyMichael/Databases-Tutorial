.read data.sql
.header on
.mode column

/* ANSWER: Name: Nic, NumPasses: 3
   WHERE solution */
select Skier.name, count(Resort_ID) as NumPasses from Skier, HasPass, Resort
    where Skier.ID = Skier_ID
    and Resort.ID = Resort_ID
    group by Skier.ID having count(Resort_ID) = 
    (select max(newTable.num) from (select count(HasPass.Resort_ID) as num 
    from HasPass group by Resort_ID) as newTable);

/* INNER-JOIN solution */
/*
select Skier.name, count(Resort_ID) as NumPasses from Skier
    inner join HasPass on Skier.ID = Skier_ID
    inner join Resort on Resort.ID = Resort_ID
    group by Skier.ID having count(Resort_ID) = 
    (select max(newTable.num) from (select count(HasPass.Resort_ID) as num 
    from HasPass group by Resort_ID) as newTable);
*/