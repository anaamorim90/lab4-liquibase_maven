--liquibase formatted sql

--changeset AnaAmorim:0006
--comment: insert values to livro table
INSERT INTO LIVRO VALUES (001, 'DIARIO DE UMA PAIXAO', 'NICHOLAS SPARKS', 'Grand Central Publishing', 'ED1', '214');
INSERT INTO LIVRO VALUES (002, 'O MILAGRE', 'NICHOLAS SPARKS', 'Grand Central Publishing', 'ED1', '240');
INSERT INTO LIVRO VALUES (003, 'UM AMOR PARA RECORDAR', 'NICHOLAS SPARKS', 'Grand Central Publishing', 'ED1', '260');
INSERT INTO LIVRO VALUES (004, 'O MELHOR DE MIM', 'NICHOLAS SPARKS', 'Grand Central Publishing', 'ED1', '220');
INSERT INTO LIVRO VALUES (005, 'UMA LONGA JORNADA', 'NICHOLAS SPARKS', 'Grand Central Publishing', 'ED1', '200');
--rollback TRUNCATE TABLE LIVRO;