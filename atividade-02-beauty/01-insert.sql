CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Niacinamide 10% + Zinc 1%', 'The Ordinary', 4.90, 'Skincare', 150),
('Hyaluronic Acid 2% + B5', 'The Ordinary', 7.90, 'Skincare', 200),
('Fenty Skin Fat Water', 'Fenty Skin', 32.00, 'Skincare', 85),
('Milk Jelly Cleanser', 'Glossier', 19.00, 'Skincare', 110),
('The Rich Cream', 'Augustinus Bader',280.00, 'Skincare', 30),
('Soft Pinch Liquid Blush', 'Rare Beauty', 23.00, 'Maquiagem', 300),
('Match Stix Matte Contour Skinstick', 'Fenty Beauty', 28.00, 'Maquiagem', 95),
('Killawatt Freestyle Highlighter', 'Fenty Beauty', 36.00, 'Maquiagem', 120),
('Cloud Paint', 'Glossier', 20.00, 'Maquiagem', 150),
('Boy Brow', 'Glossier', 16.00, 'Maquiagem', 220),
('Brazilian Bum Bum Cream', 'Sol de Janeiro', 48.00, 'Corpo', 75),
('Eau de Parfum Glossier You', 'Glossier', 64.00, 'Perfume', 60),
('Baccarat Rouge 540', 'Maison Francis Kurkdjian', 325.00, 'Perfume', 25),
('English Pear & Freesia Cologne', 'Jo Malone London', 145.00, 'Perfume', 40),
('Olaplex No. 3 Hair Perfector', 'Olaplex', 30.00, 'Cabelo', 90),
('Moroccanoil Treatment Original', 'Moroccanoil', 44.00, 'Cabelo', 130),
('Hairdresser''s Invisible Oil', 'Bumble and bumble', 42.00, 'Cabelo', 70),
('Lip Sleeping Mask', 'Laneige', 24.00, 'Lábios', 180),
('Supergoop! Unseen Sunscreen', 'Supergoop!', 34.00, 'Protetor Solar', 100),
('Positive Light Liquid Luminizer', 'Rare Beauty', 25.00, 'Maquiagem', 250)