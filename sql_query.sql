select first_name from customer

select first_name, last_name, email from customer

select first_name, last_name, email,customer_id from customer

select * from customer

select first_name || '-'|| last_name, email from customer

select first_name from customer


-- select column_name as alias_name from table_name
-- select column_name alias_name from table_name


select first_name,last_name from customer 

select first_name,last_name as surname from customer 

select first_name as name,last_name as surname from customer 

select first_name name, last_name surname from customer

select first_name || ' ' || last_name  as full_name from customer

--
select first_name || ' ' || last_name  as full name from customer

select first_name || ' ' || last_name as "full name" from customer


-- select select_list from table 
-- order by sort_expression asc desc, sort_expression


select first_name from customer
order by first_name asc

select first_name from customer
order by first_name


select first_name,last_name from customer
order by first_name




select email,address_id,activebool from customer
order by email desc

select first_name, last_name
from customer
order by first_name asc, last_name desc






select first_name, length(first_name) as len from customer
order by len


--order by sort_expression asc desc NULL FIRST NULL LAST

select * from address
order by address2 


-- select distinct column_name from table
-- select distinct column1, column2 from table

select staff_id from rental

select distinct staff_id from rental


select distinct staff_id,customer_id from rental
order by staff_id,customer_id


select * from rental


-- select select_list from table
--where condition
-- order by sort_expresssion

select * from country 


select  distinct country from country
order by country desc

-- =
	>
	<
	>=
	<=
	<> !=
	AND OR 
	IN Z Y Y
	BETWEEN 12.05.2021 and 13.05.2021
	like ilike--
	not 
	is null is not null
	

select first_name, last_name from customer
where first_name = 'Jamie'


select first_name, last_name from customer
where first_name = 'Jamie' and last_name = 'Rice'

select first_name,last_name from customer
where last_name = 'Rodriguez' or first_name = 'Adam'


select first_name,last_name from customer
where first_name = 'Adam' or first_name = 'Laura' or first_name = 'Annie'



select first_name, last_name from customer
where first_name IN ('Laura','Annie','Adam')


select first_name,last_name from customer
where first_name like 'Ann%'


******

select first_name, length(first_name) as len
from customer
where first_name like 'A%' and
length(first_name) between 3 and 5
order by len


select first_name,last_name from customer
where first_name like '%tina'


select first_name,last_name from customer
where first_name like '%tina%'

select * from film

-- film isimnde It geçsin
	release_year 2006
	rental_duration 3 ve 6 arasında olsun 
	rental_rate 2.99 dan küçük olsun 
	filmin length 101 eşit olmasın 
	ve filmin rating NC-17,R,PG-13

select title,release_year,rental_duration,rental_rate,length,rating from film
where release_year = 2006 and rental_duration between 3 and 6 
and rental_rate<=2.99 and length!=101 and rating in ('NC-17','R','PG-13') and title like '%De%'


--select select_list from table 
--where
--order 
--limit row_count offset row_to_skip


select * from film
order by film_id
limit 5;

select * from film
order by film_id desc
limit 4

	





















