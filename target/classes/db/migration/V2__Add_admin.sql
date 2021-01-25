insert into usr (id, username, password, active)
values (2, 'admin', '$2y$08$Z7mzDtVgUKgz.sbj7ZBpj.W9K4PR14u3fhG8heEaBzya.MP684hYO', true);
insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');

