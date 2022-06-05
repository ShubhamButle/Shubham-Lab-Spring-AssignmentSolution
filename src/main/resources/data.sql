delete from users_roles;
delete from role;
delete from users;

insert into role values (1, 'ADMIN');
insert into role values (2, 'USER');

insert into users (id, username, password) values (1, 'sandeep', '$2a$10$PXk9eaqe.wAU6IHHsOTPzOAxKPtRO.Z5SFpHwKbBNprfkpueGRdCq');
insert into users_roles values (1,1);
--password for Admin(sandeep) - 123Admin

insert into users (id, username, password) values (2, 'sandeep2', '$2a$10$2QHDmYNrfD/QHVZkujURq.5hX2tgB1MI7MLrisIAau/0HGLTffhCa');
insert into users_roles values (2,2);
--password for user(sandeep2) - 123User

