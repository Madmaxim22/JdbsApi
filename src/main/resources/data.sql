insert into netology.customers (name, surname, age, phone_number)
values ('Максим', 'Ткачук', 60, '+79159554378'),
('Алексей', 'Петров', 28, '+79153611873'),
('Георгий', 'Критко', 34, '+79311647903'),
('София', 'Понаморева', 25, '+75513890021'),
('Владимир', 'Спиридонов', 45, '+71398271322'),
('Алексей', 'Цапкин', 28, '+79153612873');

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-01-23', 4, 'Чипсы', 120),
('2023-05-13', 2, 'Свекла', 50),
('2023-05-19', 2, 'Рис', 40),
('2023-02-22', 1, 'Горох', 100),
('2023-04-29', 6, 'Торт', 340);