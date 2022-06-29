-- liquibase formatted sql

-- changeset AnhNV:1656489348097-1
CREATE TABLE adm2022 (ID INT UNSIGNED NOT NULL, NAME VARCHAR(1000) NULL, STATE VARCHAR(45) NULL, CONSTRAINT PK_ADM2022 PRIMARY KEY (ID));

-- changeset AnhNV:1656489348097-2
CREATE VIEW vw_adm AS select `ihis`.`adm2022`.`ID` AS `ID`,`ihis`.`adm2022`.`NAME` AS `NAME`,`ihis`.`adm2022`.`STATE` AS `STATE` from `ihis`.`adm2022`;

