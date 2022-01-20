CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
	id_produtos INT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(50),
    categoria VARCHAR(50),
    marca VARCHAR(50),
    qtde_estoque INT,
    preco_compra DECIMAL(10,2),
    preco_venda DECIMAL(10,2),
    lucro_unidade DECIMAL(10,2),
    lucro_total DECIMAL(10,2)
);

INSERT INTO tb_produtos (nome_produto, categoria, marca, qtde_estoque, preco_compra, preco_venda, lucro_unidade, lucro_total) VALUES
	("Ventilador 6 pás", "Eletrodoméstico", "Mondial", 5, 28.90, 99.90, 71.00, 355.00),
    ("Jogo Fungi", "Hobbie", "PaperGames", 2, 32.90, 129.90, 97.00, 194.00),
    ("Liquidificador 3 velocidades", "Eletrodoméstico", "Walita", 7, 22.90, 69.90, 47.00, 329.00),
    ("Quebra-cabeça 500 peças", "Hobbie", "Game Office", 4, 15.90, 54.90, 39.00, 156.00),
    ("Air Fryer", "Eletrodoméstico", "Mondial", 6, 158.90, 359.90, 201.00, 1206.00),
    ("Aspirador Ciclone", "Eletrodoméstico", "Mondial", 2, 58.90, 169.90, 111.00, 222.00),
    ("Blocos de Montar 192 peças", "Hobbie", "Lego", 5, 48.90, 127.90, 79.00, 395.00),
    ("Echo Dot Alexa", "Eletrônicos", "Amazon", 3, 256.90, 578.90, 322.00, 966.00);

SELECT tb_produtos.nome_produto AS Produto,
	tb_produtos.categoria AS Categoria,
    tb_produtos.marca AS Marca,
    tb_produtos.qtde_estoque AS `Disponível no Estoque`,
    tb_produtos.preco_compra AS `Valor de Compra (R$)`,
    tb_produtos.preco_venda AS `Valor de Venda (R$)`,
    tb_produtos.lucro_unidade AS `Lucro por Unidade (R$)`,
    tb_produtos.lucro_total AS `Lucro Total (R$)`
FROM tb_produtos;