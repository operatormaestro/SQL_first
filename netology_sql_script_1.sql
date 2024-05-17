create table netology.PERSONS (
name varchar not null,
surname varchar not null,
age int not null,
phone_number varchar not null,
city_of_living varchar not null,
primary key (name, surname, age)
);