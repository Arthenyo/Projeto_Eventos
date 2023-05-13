INSERT INTO tb_categoria(descricao) VALUES ('Video Game');
INSERT INTO tb_categoria(descricao) VALUES ('Futebol');
INSERT INTO tb_categoria(descricao) VALUES ('Basquete');
INSERT INTO tb_categoria(descricao) VALUES ('Volei');

INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Video Game', 'Essa atividade é para jogadores de PS2', 100.00, 1);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Campeonato Brasileiro', 'Essa atividade é para times Brasileiros', 1000.00, 2);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Copa do Brasil Brasileiro', 'Essa atividade é para times Brasileiros', 1500.00, 2);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Campeonato Brasileiro de Basquete', 'Essa atividade é para times Brasileiros de basquete', 500.00, 3);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Super Liga de Volei', 'Essa atividade é para imes Brasileiros de Volei', 800.00, 4);
INSERT INTO tb_atividade(nome, descricao, preco, categoria_id) VALUES ('Libertadores', 'Essa atividade é para times da America do Sul', 3000.00, 2);

INSERT INTO tb_paticipante(nome, email) VALUES('Arthenyo Carlos', 'arthenyo@gmail.com');
INSERT INTO tb_paticipante(nome, email) VALUES('Tais Vitoria', 'tais@gmail.com');
INSERT INTO tb_paticipante(nome, email) VALUES('Maria Luiza', 'maria@gmail.com');
INSERT INTO tb_paticipante(nome, email) VALUES('Artur Simao', 'artur@gmail.com');
INSERT INTO tb_paticipante(nome, email) VALUES('Genilson Daniel', 'genilson@gmail.com');

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(1, 1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(1, 2)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(1, 3)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(2, 1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(2, 3)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(3, 1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(3, 2)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(3, 3)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(4, 1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(5, 1)
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES(6, 1)

INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2023-01-01T15:50:00Z', TIMESTAMP WITH TIME ZONE '2023-12-13T15:50:00Z', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2023-03-01T15:50:00Z', TIMESTAMP WITH TIME ZONE '2023-09-13T15:50:00Z', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2023-03-01T15:50:00Z', TIMESTAMP WITH TIME ZONE '2023-08-13T15:50:00Z', 3);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2023-04-01T15:50:00Z', TIMESTAMP WITH TIME ZONE '2023-09-13T15:50:00Z', 4);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2023-02-01T15:50:00Z', TIMESTAMP WITH TIME ZONE '2023-11-13T15:50:00Z', 5);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2023-05-01T15:50:00Z', TIMESTAMP WITH TIME ZONE '2024-01-20T15:50:00Z', 6);
