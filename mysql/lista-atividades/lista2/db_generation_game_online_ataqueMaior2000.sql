USE db_generation_game_online;

SELECT tb_personagem.nome AS `Nome do personagem`,
	tb_classe.especie AS Raça,
    tb_classe.elemento AS Elemento,
    tb_classe.nivel AS Nível,
    tb_personagem.ataque AS Ataque,
    tb_personagem.defesa AS Defesa,
    tb_personagem.agilidade AS Agilidade,
    tb_personagem.habilidade AS Habilidade
FROM tb_personagem INNER JOIN tb_classe
ON tb_personagem.fk_classe = tb_classe.id_classe
WHERE ataque > 2000;