--liquibase formatted sql

--changeset AnaAmorim:0002
--comment: create table leitor
CREATE TABLE LEITOR (
  ID_LEITOR INT(10) PRIMARY KEY,
  NOME VARCHAR(50) NOT NULL,
  EMAIL VARCHAR(50) NOT NULL
);
--rollback DROP TABLE LEITOR;