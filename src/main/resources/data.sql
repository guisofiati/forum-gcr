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

INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Regras', 'Antes de jogar leia todas as regras do servidor.', 1, 'https://aempreendedora.com.br/wp-content/uploads/2018/05/Regras.jpg');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Changelog', 'Últimas atualizações do servidor.', 2, 'https://www.softdownload.com.br/wp-content/uploads/2019/04/10_programas_atualizar_automatico.png');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Clan', 'Junte-se a um clã e participe de guerras e invasões!', 3, 'https://www.einerd.com.br/wp-content/uploads/2019/11/GTA-cidades-capa-890x466.png');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Denúncias', 'Área de denúncias de jogadores.', 4, 'https://omd.com.br/wp-content/uploads/2019/04/2019-ABRIL-IMAGEM-2.jpg');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Banidos', 'Área de jogadores banidos e revisões de banimento.', 5, 'https://st.depositphotos.com/1031343/3818/v/600/depositphotos_38188327-stock-illustration-banned-stamp.jpg');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Sugestões', 'Sugestões de profissões, melhorias ou funcionalidades que podemos trazer na próxima atualização.', 6, 'https://www.curitiba.pr.gov.br/faleaqui/img/sugestao.png');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('Reclamações', 'Se sentiu lezado de alguma maneira por um administrador? Reclame aqui.', 7, 'https://www.rio450anos.com.br/wp-content/uploads/2018/10/bloqueio-procon-rj.jpg');
INSERT INTO tb_section (title, description, position, img_Url) VALUES ('4Fun', 'Poste suas fotos e vídeos no servidor.', 8, 'https://www.cxtv.com.br/img/Tvs/Logo/webp-l/0a22e908b9ea3f6316c95eff053e0ac6.webp');

INSERT INTO tb_topic (section_id, title, moment) VALUES (8, 'Clan N.L completa 4 anos! Nossa galeria', TIMESTAMP WITH TIME ZONE '2021-02-10T13:00:00Z');
INSERT INTO tb_topic (section_id, title, moment) VALUES (7, 'Reclamação do adm MegaFire', TIMESTAMP WITH TIME ZONE '2021-05-23T13:00:00Z');

INSERT INTO tb_topic (section_id, title, moment) VALUES (4, 'Denúncia: Rodrigo.v7', TIMESTAMP WITH TIME ZONE '2021-05-23T13:00:00Z');
INSERT INTO tb_report (id, player_Accused, reason, img_Or_Video_Url, status) VALUES (3, 'MineirinHakaishin', 'Desrespeito. Xingando todos os players', 'https://santosbancarios.com.br/uploads/images/2017/12/bancario-do-itau-nao-permita-desrespeito-ao-abono-assiduidade-1513937829.jpg', 1);


