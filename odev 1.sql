SELECT  title,description FROM film;
SELECT * FROM film WHERE length>60 and length<75;
SELECT * FROM film WHERE rental_rate=0.99 and replacement_cost=12.99 or replacement_cost =28.99;
SELECT last_name FROM customer where first_name='Mary';
SELECT * FROM film WHERE length<50 AND rental_rate!=2.99 OR rental_rate!=4.99;

