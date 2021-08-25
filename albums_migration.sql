USE codeup_test_db;
Drop table if exists albums;
create table albums
(
    id int unsigned not null AUTO_INCREMENT,
    artist VARCHAR(200),
    name VARCHAR(300),
    release_date YEAR,
    sales FLOAT,
    genre VARChaR(100),
    Primary Key (id)
);

describe albums;