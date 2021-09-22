SELECT distinct(rating) FROM sakila.film;

SELECT film_id, release_year FROM sakila.film;

SELECT * from sakila.film where title regexp 'ARMAGEDDON';
SELECT * from sakila.film where title like '%ARMAGEDDON%';

SELECT * from sakila.film where title like '%APOLLO%';
SELECT * FROM sakila.film where title regexp 'APOLLO';

SELECT * from sakila.film where title like '%APOLLO';

SELECT * FROM sakila.film where title regexp 'DATE';

SELECT title FROM sakila.film order by length(title) DESC limit 10;

SELECT * FROM sakila.film order by length DESC limit 10;

select count(*) from sakila.film where special_features like '%Behind the Scenes%';

select * from sakila.film order by release_year ASC, title;
