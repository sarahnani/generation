CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes (
	id_estudantes INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    idade INT,
    serie VARCHAR(50),
    media_anual DECIMAL(10,2),
    resultado VARCHAR(50)
);

INSERT INTO tb_estudantes (nome, idade, serie, media_anual, resultado) VALUES
	("Raquel Rodrigues", 12, "7º ano", 7.2, "Aprovade"),
    ("Andrey Miura", 9, "4º ano", 6.8, "Recuperação"),
    ("Lana Corcovia", 8, "3º ano", 5.2, "Reprovade"),
    ("Isadora Conejero", 14, "9º ano", 4.6, "Reprovade"),
    ("Jessica Jampietro", 6, "1º ano", 8.5, "Aprovade"),
    ("Rafael Alves", 12, "7º ano", 9.4, "Aprovade"),
    ("Mairê Bernardes", 14, "9º ano", 6.6, "Recuperação"),
    ("Thiago Strutzel", 8, "3º ano", 10.0, "Aprovade");
    
SELECT tb_estudantes.nome AS `Nome du Alune`,
	tb_estudantes.idade AS Idade,
    tb_estudantes.serie AS Série,
    tb_estudantes.media_anual AS `Nota - Média Anual`,
    tb_estudantes.resultado AS Resultado
FROM tb_estudantes;