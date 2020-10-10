delete
from user_role;
delete
from users;

insert into users(id, active, email, password, username)
values (1, 1, 'gagMail@mailmailmail.com', '$2a$08$FfOrauPWDayLInUup5th0ObPakd.w.CVHRpzxu5AGtXSpDwYBCUBm', 'user'),
       (2, 1, 'gagMail@mailmailmail.com', '$2a$08$FfOrauPWDayLInUup5th0ObPakd.w.CVHRpzxu5AGtXSpDwYBCUBm', 'random');

insert into user_role(user_id, roles)
values (1, 'USER'),
       (1, 'ADMIN'),
       (2, 'USER');