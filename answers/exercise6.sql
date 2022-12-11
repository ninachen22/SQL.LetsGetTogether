select country, count(*) from students group by country having count(*) > 10 order by count(*) desc;
