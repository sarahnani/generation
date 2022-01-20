CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    tipo_pizza VARCHAR(50),
    tipo_sabor VARCHAR(50),
    borda BOOLEAN
);

INSERT INTO tb_categoria (tipo_pizza, tipo_sabor, borda) VALUES
	("clássica", "doce", false),
    ("clássica", "salgada", true),
    ("premium", "doce", false),
    ("premium", "salgada", true),
    ("super premium", "salgada", false);
    
CREATE TABLE tb_pizza (
	id_pizza INT AUTO_INCREMENT PRIMARY KEY,
    sabor VARCHAR(50),
    tamanho VARCHAR(50),
    sabor_borda VARCHAR(50),
    valor DECIMAL(10,2),
    pagamento VARCHAR(50),
    fk_categoria INT,
    FOREIGN KEY (fk_categoria) REFERENCES tb_categoria(id_categoria)
);

INSERT INTO tb_pizza (sabor, tamanho, sabor_borda, valor, pagamento, fk_categoria) VALUES
	("Marguerita", "tradicional", "borda de catupiry", 42.00, "débito", 2),
    ("Batata frita", "tradicional", "borda de cheddar", 47.00, "dinheiro", 4),
    ("Banana com queijo", "tradicional", "sem borda", 40.00, "débito", 1),
    ("Brócolis com ricota", "tradicional", "borda de catupiry", 52.00, "débito", 4),
    ("Morango com chocolate", "broto", "sem borda", 30.00, "dinheiro", 3),
    ("Quatro Queijos", "broto", "borda de cheddar", 37.00, "crédito", 2),
    ("Camarão", "broto", "sem borda", 35.00, "débito", 5),
    ("Parmesão", "broto", "borda de catupiry", 32.00, "crédito", 2);
    
SELECT * FROM tb_pizza INNER JOIN tb_categoria ON tb_pizza.fk_categoria = tb_categoria.id_categoria;
    