INSERT INTO usuarios (nome, pais, data_cadastro, plano) VALUES
('Lucas', 'Sao Paulo', current_date,'FR'),
('Carla', 'Rio de Janeiro', current_date,'PM'),
('Paula', 'Minas Gerais', current_date,'FM');

INSERT INTO reproducoes (id_usuario, data_reproducao, duracao_segundos, categoria) VALUES
(3, '2025-05-11', 10,'FM'),
(1, '2025-05-11', 12,'SR'),
(2, '2025-05-11', 13,'DOC');
