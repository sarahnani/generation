UPDATE tb_produtos SET preco_venda = 519.00 WHERE id_produtos = 5;

SELECT tb_produtos.nome_produto AS Produto,
	tb_produtos.categoria AS Categoria,
    tb_produtos.marca AS Marca,
    tb_produtos.qtde_estoque AS `Disponível no Estoque`,
    tb_produtos.preco_compra AS `Valor de Compra (R$)`,
    tb_produtos.preco_venda AS `Valor de Venda (R$)`,
    tb_produtos.lucro_unidade AS `Lucro por Unidade (R$)`,
    tb_produtos.lucro_total AS `Lucro Total (R$)`
FROM tb_produtos WHERE preco_venda > 500;