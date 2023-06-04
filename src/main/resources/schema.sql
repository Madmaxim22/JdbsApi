create table netology.customers
(
    id int auto_increment primary key,
    name varchar(255) not null check (name !=''),
    surname varchar(255) not null check (surname !=''),
    age int not null check (age > 0 and age < 100 and age !=''),
    phone_number varchar(20) check (phone_number regexp '[+]?[0-9]{1,3} ?\\(?[0-9]{3}\\)? ?[0-9]{2}[0-9 -]+[0-9]{2}')
);

create table netology.orders
(
    id int auto_increment primary key,
    date date not null,
    customer_id int,
    product_name varchar(255) not null,
    amount int not null,
    foreign key (customer_id) references customers (id) on delete cascade
);


