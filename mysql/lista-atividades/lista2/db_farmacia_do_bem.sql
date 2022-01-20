CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    laboratorio VARCHAR(50),
    receita BOOLEAN,
    generico BOOLEAN
);

CREATE TABLE tb_produto (
	id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    qtde_comprimido INT,
    preco DECIMAL(10,2),
    estoque INT,
    pagamento VARCHAR(50),
    fk_categoria INT,
    FOREIGN KEY (fk_categoria) REFERENCES tb_categoria(id_categoria)
);

INSERT INTO tb_categoria (laboratorio, receita, generico) VALUES
	("EMS", false, false),
    ("EMS", false, true),
    ("Medley", true, false),
    ("Medley", false, false),
    ("EMS", true, true);
    
INSERT INTO tb_produto (nome, qtde_comprimido, preco, estoque, pagamento, fk_categoria) VALUES
	("Dorflex", 36, 28.00, 16, "dinheiro", 1),
    ("Lexotam", 36, 65.00, 9, "dinheiro", 5),
    ("Bi-profenid", 10, 36.00, 3, "débito", 2),
    ("Gerovital", 30, 73.00, 8, "crédito", 1),
    ("Cipramil", 28, 154.00, 10, "débito", 5),
    ("Clorana", 30, 12.00, 14, "dinheiro", 3),
    ("Prazol", 14, 56.00, 4, "crédito", 3),
    ("Dulcolax", 20, 44.00, 3, "débito", 4);
    
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_produto.fk_categoria = tb_categoria.id_categoria;
    