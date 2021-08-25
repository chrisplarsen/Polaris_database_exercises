use codeup_test_db;

select * from album;

update albums
set sales = sales * 10;

select * from album where release_date < 1980;

update albums
set release_date = 2021
where release_date < 1980;

select *
from albums where release_date = 2021;

select * from album where artist = 'Michael Jackson';

update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';

select *
from album where artist = 'Peter Jackson';