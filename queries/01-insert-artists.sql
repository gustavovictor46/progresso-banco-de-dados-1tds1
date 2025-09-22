CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER, 
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER, 
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN       
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE),
('Michael Jackson', 'Solo', 1, 'Pop', 1964, 'Estados Unidos', 'Billie Jean', FALSE),
('Miles Davis', 'Solo', 1, 'Jazz', 1944, 'Estados Unidos', 'So What', FALSE),
('B.B. King', 'Solo', 1, 'Blues', 1948, 'Estados Unidos', 'The Thrill Is Gone', FALSE),
('The Beatles', 'Banda', 4, 'Pop', 1960, 'Reino Unido', 'Hey Jude', FALSE),
('Led Zeppelin', 'Banda', 4, 'Rock', 1968, 'Reino Unido', 'Stairway to Heaven', FALSE),
('Louis Armstrong', 'Solo', 1, 'Jazz', 1925, 'Estados Unidos', 'What a Wonderful World', FALSE),
('Eric Clapton', 'Solo', 1, 'Blues', 1962, 'Reino Unido', 'Tears in Heaven', TRUE),
('Nirvana', 'Banda', 3, 'Rock', 1987, 'Estados Unidos', 'Smells Like Teen Spirit', FALSE),
('Aretha Franklin', 'Solo', 1, 'Soul', 1956, 'Estados Unidos', 'Respect', FALSE);