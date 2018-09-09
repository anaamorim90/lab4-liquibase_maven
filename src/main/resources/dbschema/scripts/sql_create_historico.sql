--liquibase formatted sql

--changeset AnaAmorim:0003
--comment: create table historico
CREATE TABLE HISTORICO (
   ID_LIVRO INT(10) NOT NULL,
   ID_LEITOR INT(10) NOT NULL,
   DATA VARCHAR(10) NOT NULL
);
--rollback DROP TABLE HISTORICO;