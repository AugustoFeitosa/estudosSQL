CREATE DATABASE colaboradores_RH;

USE colaboradores_RH;

CREATE TABLE tb_colaboradores(
    id int auto_increment,
	nome varchar(255) not null,
	cargo varchar(50),
	salario decimal(6,2) not null,
    carga_horaria_semana int,
    PRIMARY KEY (id)
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, cargo, salario, carga_horaria_semana) 
values ("Gabriela Guerra", "Gerente de UX Design", 100000.00, 30);

INSERT INTO tb_colaboradores(nome, cargo, salario, carga_horaria_semana) 
values ("Igor Feitosa Figueiredo", "Desenvolvedor Java Senior", 60000.00, 30);

INSERT INTO tb_colaboradores(nome, cargo, salario, carga_horaria_semana) 
values ("João de Deus", "Médico", 10000.00, 44);

INSERT INTO tb_colaboradores(nome, cargo, salario, carga_horaria_semana) 
values ("Augusto Guerra", "Desenvolvedor Javascript", 5000.00, 44);

INSERT INTO tb_colaboradores(nome, cargo, salario, carga_horaria_semana) 
values ("Magda Guerra", "Doadora de orgãos", 10000.00, 6);

DELETE FROM tb_colaboradores WHERE id = 1;
ALTER TABLE tb_colaboradores MODIFY salario decimal(8,2);

SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

SELECT * FROM tb_colaboradores WHERE salario > 2000.00;

UPDATE tb_colaboradores SET cargo = "faxina" WHERE id = 4;