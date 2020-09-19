insert into users (id, active, email, password, username)
values (1, 1, 'yourMail@yourMail.com', '$2y$08$cqc5ndoqPIQMZhmK/bxZGez8RU3raXIbXpZ5aqP3zEYM3gA8uODg6', 'admin');

insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');