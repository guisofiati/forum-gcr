INSERT INTO tb_clan (name, tag, leader, base_id) VALUES ('No Law', 'N.L', 'Gui.v7', 1);
INSERT INTO tb_clan (name, tag, leader, base_id) VALUES ('2k', '2k', 'Shapp2k', 2);
INSERT INTO tb_clan (name, tag, leader, base_id) VALUES ('Policia Militar', 'P.M', '[PM]Michael', 3);

INSERT INTO tb_player (nick_Name, level, money, vip, status, clan_id, email, password) VALUES ('Sorata', 1000, 10000.0, false, 1, 2, 'dominic@gmail.com', '123456');
INSERT INTO tb_player (nick_Name, level, money, vip, status, clan_id, email, password) VALUES ('Thiago_Nunes', 500, 100000.0, false, 2, null, 'thiagonunes@gmail.com', '123456');
INSERT INTO tb_player (nick_Name, level, money, vip, status, clan_id, email, password) VALUES ('Gui.v7', 1150, 550000.0, true, 0, 1, 'guiv7@gmail.com', '123456');

INSERT INTO tb_role (authority) VALUES ('ROLE_PLAYER');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADM');
INSERT INTO tb_role (authority) VALUES ('ROLE_CEO');

INSERT INTO tb_player_role (player_id, role_id) VALUES (1, 1);
INSERT INTO tb_player_role (player_id, role_id) VALUES (2, 1);
INSERT INTO tb_player_role (player_id, role_id) VALUES (2, 2);
INSERT INTO tb_player_role (player_id, role_id) VALUES (3, 1);
INSERT INTO tb_player_role (player_id, role_id) VALUES (3, 2);
INSERT INTO tb_player_role (player_id, role_id) VALUES (3, 3);

INSERT INTO tb_notification (text, moment, read, route, player_id) VALUES ('Você recebeu uma reputação do jogador Thiago_Nunes', TIMESTAMP WITH TIME ZONE '2020-12-13T13:00:00Z', false, '/reputations', 1);
INSERT INTO tb_notification (text, moment, read, route, player_id) VALUES ('Você foi banido do servidor. Saiba o por quê', TIMESTAMP WITH TIME ZONE '2020-12-12T13:00:00Z', true, '/banneds/1', 2);
INSERT INTO tb_notification (text, moment, read, route, player_id) VALUES ('Você recebeu muitas reputações do seu último tópico', TIMESTAMP WITH TIME ZONE '2020-12-11T13:00:00Z', true, '/reputations', 3);