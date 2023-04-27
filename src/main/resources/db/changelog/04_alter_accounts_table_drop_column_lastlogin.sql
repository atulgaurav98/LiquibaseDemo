--liquibase formatted sql

--changeset rathan:1

ALTER TABLE accounts DROP COLUMN last_login;
