--airport
create table port (
    id int primary key auto_increment,
    code varchar(3) unique key,
    name varchar(128),
    latitude float,
    longitude float
)
