create table ORDERS
(
    id           serial primary key      not null,
    date         timestamp default now() not null,
    customer_id  int,
    product_name varchar(40),
    amount       int
);

insert into ORDERS (customer_id, product_name, amount)
values (4, 'milk', 95);

insert into ORDERS (date, customer_id, product_name, amount)
values ('2022-02-06 12:00:02', 1, 'bread', 65);

insert into ORDERS (customer_id, product_name, amount)
values (4, 'cheese', 790);

insert into ORDERS (customer_id, product_name, amount)
values (2, 'wine', 845);

insert into ORDERS (date, customer_id, product_name, amount)
values ('2022-02-06 12:02:11', 5, 'coffee', 340);

insert into ORDERS (customer_id, product_name, amount)
values (3, 'milk', 95);

insert into ORDERS (date, customer_id, product_name, amount)
values ('2022-02-06 12:00:58', 1, 'butter', 240);

insert into ORDERS (product_name, amount)
values ('milk', 95);