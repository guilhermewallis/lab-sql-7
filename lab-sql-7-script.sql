	-- 1.
select last_name, count(*) from actor
group by 1
having count(*) = 1;

	-- 2.
select last_name, count(*) from actor
group by 1
having count(*) > 1;

	-- 3.
select staff_id, count(*) from rental
group by 1;

	-- 4.
select release_year, count(*) from film
group by 1;

	-- 5.
select rating, count(*) from film
group by 1;

	-- 6.
select rating, round(avg(length),2) from film
group by 1;

	-- 7.
select rating, round(avg(length),2) as avg_length from film
group by 1
having avg_length > 120;