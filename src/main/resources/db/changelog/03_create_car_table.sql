--liquibase formatted sql

--changeset gaurav:1

CREATE TABLE car (
    id INT(10) NOT NULL PRIMARY KEY,
    license_plate VARCHAR(20) NOT NULL,
    color VARCHAR(20) NOT NULL
);