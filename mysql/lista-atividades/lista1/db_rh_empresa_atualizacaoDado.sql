USE db_rh_empresa;

UPDATE tb_funcionaries SET tempoEmpresa_mensal = 5 WHERE id_funcionaries = 4;

SELECT tb_funcionaries.nome AS `Nome do Funcionário`,
	tb_funcionaries.cargo AS Cargo,
    tb_funcionaries.salario AS `Salário (R$)`,
    tb_funcionaries.cargaHoraria_semanal AS `Carga Horária Semanal`,
    tb_funcionaries.tempoEmpresa_mensal AS `Tempo de Empresa (meses)`
FROM tb_funcionaries WHERE tempoEmpresa_mensal = 5;