CREATE DATABASE db_rh_empresa;

USE db_rh_empresa;

CREATE TABLE tb_funcionaries (
	id_funcionaries INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    salario DECIMAL(10,2),
    cargaHoraria_semanal INT,
    tempoEmpresa_mensal INT
);

INSERT INTO tb_funcionaries (nome, cargo, salario, cargaHoraria_semanal, tempoEmpresa_mensal) VALUES
	("Caique Corcovia", "Programador FullStack Jr", 3500.00, 40, 4),
    ("Patricia Amadi", "Gerente Financeira", 7500.00, 35, 26),
    ("Eliana Terumi", "Cozinheira Senior", 5500.00, 40, 32),
    ("Tânia Oliveira", "Estagiária Administrativo", 1800.00, 30, 2),
    ("Ana Carolina Luiz", "Secretária", 1500.00, 35, 10);

SELECT tb_funcionaries.nome AS `Nome do Funcionário`,
	tb_funcionaries.cargo AS Cargo,
    tb_funcionaries.salario AS `Salário (R$)`,
    tb_funcionaries.cargaHoraria_semanal AS `Carga Horária Semanal`,
    tb_funcionaries.tempoEmpresa_mensal AS `Tempo de Empresa (meses)`
FROM tb_funcionaries;