-- Creating a SCHEMA
create schema PIZZAHUT;

-- using the created database
use pizzahut;

-- shows the data
select * from pizzas;

select * from pizza_types;

-- datatype of database
describe pizzas;

--  creating a new table (orders)
create table orders(
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id) );

--  creating a new table (order_details)
create table order_details(
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id) );