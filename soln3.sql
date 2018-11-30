.read data.sql
.mode column
.header on

/* WHERE solution */
select name from Resort
    where ID not in (select Resort_ID from HasPass);

/* INNER-JOIN solution */
/*
select distinct name from Resort 
    inner join HasPass on ID not in (select Resort_ID from HasPass);
*/