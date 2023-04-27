--liquibase formatted sql
--changeset atul:2
INSERT INTO accounts(username, password, email,created_on, last_login)
VALUES('atul', 'password', 'atul@liquibase.com', now(), now());
