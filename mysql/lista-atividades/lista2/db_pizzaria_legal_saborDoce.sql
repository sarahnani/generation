USE db_pizzaria_legal;

SELECT tb_pizza.sabor AS Sabor,
	tb_categoria.tipo_pizza AS Classificação,
	tb_categoria.tipo_sabor AS Tipo,
    tb_pizza.tamanho AS Tamanho,
    tb_pizza.sabor_borda AS Borda,
    tb_pizza.valor AS `Valor (R$)`,
    tb_pizza.pagamento AS Pagamento
FROM tb_pizza INNER JOIN tb_categoria ON tb_pizza.fk_categoria = tb_categoria.id_categoria
WHERE tipo_sabor = "doce";