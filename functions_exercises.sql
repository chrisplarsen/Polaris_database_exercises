use employees;

# select * from employees.employees e where e.first_name like 'e%e';

select concat(e.first_name, ' ', e.last_name) from employees.employees e where e.first_name like 'e%e'
and e.last_name like 'e%e';

select * from employees.employees e where DAY(e.birth_date) = 25 and MONTH(e.birth_date) = 12;

select * from employees.employees e where YEAR(e.hire_date) between 1990 and 1999;

select count(*)
from employees.employees e
where year(e.hire_date) between 1990 and 1999
  and day(e.birth_date) = 25
  and month(e.birth_date) = 12
order by e.hire_date desc
limit 1;

select e.first_name,e.last_name,datediff(current_date(),e.hire_date) daysAtTheCompany
from employees.employees e
where day(e.birth_date) = 25
and month(e.birth_date) = 12
and (
    year(e.birth_date) between 1990 and 1999
    )