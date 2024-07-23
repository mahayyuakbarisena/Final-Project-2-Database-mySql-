-- Query 1
select first_name, last_name from actor a order by first_name desc;

-- Query 2
select * from actor a where first_name like 'C%' limit 10;

-- Query 3
select title, rental_rate, rating from film f where rating in ('G', 'R') and rental_rate between 2 and 5;

-- Query 4
select rating, avg(rental_duration) from film f group by rating;

-- Query 5
select f.title, fa.actor_id, f.film_id from film f inner join film_actor fa on f.film_id = fa.film_id where fa.actor_id = 15;