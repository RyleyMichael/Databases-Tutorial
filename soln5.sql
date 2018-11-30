.read data.sql
.header on
.mode column

/* ANSWER: Ryley, Connor, Nic
   WHERE solution */
select name from Skier, HasPass
    where Skier.ID = HasPass.Skier_ID group by HasPass.Skier_ID having count(*) > 1;

/* INNER JOIN solution */
/*
select name from Skier
    inner join HasPass on Skier.ID = HasPass.Skier_ID
    group by HasPass.Skier_ID having count(*) > 1;
*/