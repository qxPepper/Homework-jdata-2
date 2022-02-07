create table CUSTOMERS
(
    id           serial primary key not null,
    name         varchar(20)        not null,
    surname      varchar(40)        not null,
    age          int check (age >= 0),
    phone_number varchar(16)
);

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Ivanov', 24, '495-1234567');

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Vasiliy', 'Pupkin', 31, '495-7778899');

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Sidor', 'Kuzmin', 16, '49-1234567');

insert into CUSTOMERS (name, surname, age, phone_number)
values ('ALEXEY', 'YAGUDIN', 42, '666-6666666');

insert into CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'stopor', 21, '495-9876543');