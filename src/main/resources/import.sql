INSERT INTO usuarios(username, password, enabled, nombre, apellido, email) VALUES ('admin', '$2a$10$XJv2baJQhNYQQOduMyJnN.7nzmJO72/CXlwSHbCAOockj8YN8eNvG', 1, 'admin', 'admin', 'admin@mail.com');
INSERT INTO usuarios(username, password, enabled, nombre, apellido, email) VALUES ('bryam', '$2a$10$e2MNNNUh6NOtJ8TFfVNZReJwZNxujTBiYITyBwqd8DuJDC4mlnHHW', 1, 'Bryam', 'Castañeda', 'bryamrojas20@gmail.com');

INSERT INTO roles(nombre) VALUES ('ROLE_USER');
INSERT INTO roles(nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles(usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles(usuario_id, role_id) VALUES (1, 2);
INSERT INTO usuarios_roles(usuario_id, role_id) VALUES (2, 1);

