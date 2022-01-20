USE db_farmacia_do_bem;

SELECT tb_produto.nome AS Produto,
	tb_categoria.laboratorio AS Laboratório,
    tb_produto.qtde_comprimido AS `Quantidade de Comprimidos`,
    tb_produto.preco AS `Preço (R$)`,
    tb_categoria.generico AS `Genérico?`,
    tb_categoria.receita AS `Necessita Receita`,
    tb_produto.estoque AS Estoque,
    tb_produto.pagamento AS `Tipo de Pagamento`
FROM tb_produto INNER JOIN tb_categoria
ON tb_produto.fk_categoria = tb_categoria.id_categoria
WHERE preco > 50.00;