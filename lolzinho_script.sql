
create database db_lolzinho;
USE db_lolzinho ;


CREATE TABLE IF NOT EXISTS tb_classes (
  id BIGINT NOT NULL,
  classe VARCHAR(45) NOT NULL,
  cidade VARCHAR(45) NOT NULL,
  PRIMARY KEY (id));



CREATE TABLE tb_personagens (
  id INT NOT NULL,
  nome VARCHAR(45) NOT NULL,
  apelido VARCHAR(45) NULL,
  funcao VARCHAR(45) NOT NULL,
  vida_maxima BIGINT NOT NULL,
  Mana_energia INT NOT NULL,
 tb_classes_id BIGINT NOT NULL,
  PRIMARY KEY (id),
  INDEX fk_tb_personagens_tb_classes_idx (tb_classes_id ASC) VISIBLE,
  CONSTRAINT fk_tb_personagens_tb_classes
  FOREIGN KEY (tb_classes_id)
  REFERENCES lolzinho.tb_classes (id)
    );


select * from  tb_classes;
select * from  tb_personagens;

***********
