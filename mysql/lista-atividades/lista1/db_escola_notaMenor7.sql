USE db_escola;

SELECT tb_estudantes.nome AS `Nome du Alune`,
	tb_estudantes.idade AS Idade,
    tb_estudantes.serie AS Série,
    tb_estudantes.media_anual AS `Nota - Média Anual`,
    tb_estudantes.resultado AS Resultado
FROM tb_estudantes WHERE media_anual < 7;