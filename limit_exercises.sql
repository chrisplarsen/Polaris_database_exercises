use employees;

select distinct title from titles;

select distinct last_name from employees.employees as e order by last_name desc limit 10;

select distinct salary, emp_no
from salaries order by salary desc limit 5 offset 45;

select concat('hello ', 'codeup', '!') welcomeMessage;

select dayofyear('1990-05-03');

select unix_timestamp() currentTimeInUnix;

select concat(e.first_name,' ',e.last_name, "s")