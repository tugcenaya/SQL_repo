--select * from table
--offset start rows
--fetch first rows

select film_id,title from film
order by title
fetch first  row only

select film_id,title from film
order by title
fetch first 5 row only

select film_id,title
from film
order by title
offset 5 rows
fetch first 5 row only


select customer_id,rental_id,return_date from rental
where customer_id in (2,3,4,5)  -- 
order by return_date desc


select customer_id,rental_id,return_date from rental
where customer_id not in (2,3,4,5)  --  ( = x or = y or = z ) '   <> x and <> y and <>z
order by return_date desc

select customer_id,rental_id,return_date from rental
where customer_id <>2 and customer_id <>3 and customer_id <>4 and customer_id <>5    
order by customer_id 


select * from payment
where amount between 8 and 9

select * from payment
where amount not between 8 and 9

select payment_date from payment
where payment_date between  '2007-02-07' and '2007-02-15'

select first_name,last_name from customer
where first_name  not like 'Jen%'


select first_name,last_name from customer
where first_name   like '%en%'


select first_name,last_name from customer
where first_name   like '%en'


select first_name,last_name from customer
where first_name   like '__er%'

select first_name,last_name from customer
where first_name   like '%__an'

select first_name from customer
where first_name ilike 'bar%'


CREATE TABLE sepet_a(
	a int primary key,
	fruit_a varchar(100) not null
);

CREATE TABLE sepet_b(
	b int primary key,
	fruit_b varchar(100) not null
)




select * from sepet_a

select * from sepet_b


insert into sepet_a (a,fruit_a)
values 
(1,'Apple'),
(2,'Orange'),
(3, 'Banana'),
(4, 'Cucumber')


select * from sepet_b;

insert into sepet_b (b,fruit_b)
values
(1,'Orange'),
(2,'Apple'),
(3,'Watermelon'),
(4,'Pear')

select * from sepet_b










