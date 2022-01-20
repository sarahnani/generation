CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe (
	id_classe INT AUTO_INCREMENT PRIMARY KEY,
    especie VARCHAR(50),
    nivel INT,
    elemento VARCHAR(30)
);

CREATE TABLE tb_personagem (
	id_personagem INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    ataque INT,
    defesa INT,
    agilidade VARCHAR(255),
    habilidade VARCHAR(255),
    fk_classe INT,
    FOREIGN KEY (fk_classe) REFERENCES tb_classe (id_classe)
);

INSERT INTO tb_classe (especie, nivel, elemento) VALUES
	("arqueiro", 1, "ar"),
    ("arqueiro", 2, "ar"),
    ("mago", 1, "fogo"),
    ("mago", 2, "fogo"),
    ("orc", 1, "terra"),
    ("orc", 2, "terra");
    
INSERT INTO tb_personagem (nome, ataque, defesa, agilidade, habilidade, fk_classe) VALUES
	("Cruid", 1500, 1000, "-500 no ataque do inimigo", "-1000 na defesa do inimigo", 1),
    ("Spench", 1500, 1500, "-500 no ataque do inimigo", "-1000 na defesa do inimigo", 1),
    ("Khamira", 1500, 2000, "-1000 no ataque do inimigo", "-500 na defesa do inimigo", 2),
    ("Chernoq", 2500, 1000, "-500 no ataque do inimigo", "-1000 na defesa do inimigo", 3),
    ("Pritzy", 2500, 2000, "-1000 no ataque do inimigo", "-500 na defesa do inimigo", 4),
    ("Locque", 2500, 1500, "-1000 no ataque do inimigo", "-500 na defesa do inimigo", 4),
    ("Furnak", 2000, 2000, "-1000 no ataque do inimigo", "-500 na defesa do inimigo", 6),
    ("Hecko", 2000, 1500, "-500 no ataque do inimigo", "-1000 na defesa do inimigo", 5);
    
SELECT * FROM tb_personagem INNER JOIN tb_classe ON tb_personagem.fk_classe = tb_classe.id_classe;
    
    
    
    
    
    
    
    
    
    
    