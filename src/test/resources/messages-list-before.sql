delete from message;
ALTER TABLE message AUTO_INCREMENT=1;

insert into message(id, tag, text, user_id) values
(1, 'my-tag', 'my-tag', 1),
(2, 'second', 'random', 1),
(3, 'my-tag', 'my-tag', 1),
(4, 'fourth', 'r', 1);

ALTER TABLE message AUTO_INCREMENT=10;
