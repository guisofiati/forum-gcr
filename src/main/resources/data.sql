INSERT INTO tb_player (nick_Name, level, money, vip, status, email, password) VALUES ('Sorata', 1000, 10000.0, true, 1, 'dominic@gmail.com', '123456');
INSERT INTO tb_player (nick_Name, level, money, vip, status, email, password) VALUES ('Thiago_Nunes', 500, 100000.0, false, 0, 'thiagonunes@gmail.com', '123456');
INSERT INTO tb_player (nick_Name, level, money, vip, status, email, password) VALUES ('Gui.v7', 1150, 550000.0, false, 2, 'guiv7@gmail.com', '123456');

INSERT INTO tb_role (authority) VALUES ('ROLE_PLAYER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADM');
INSERT INTO tb_role (authority) VALUES ('ROLE_CEO');

INSERT INTO tb_player_role (player_id, role_id) VALUES (1, 1);
INSERT INTO tb_player_role (player_id, role_id) VALUES (2, 1);
INSERT INTO tb_player_role (player_id, role_id) VALUES (2, 2);
INSERT INTO tb_player_role (player_id, role_id) VALUES (3, 1);
INSERT INTO tb_player_role (player_id, role_id) VALUES (3, 2);
INSERT INTO tb_player_role (player_id, role_id) VALUES (3, 3);