-- liquibase formatted sql
-- changeset atul:1

CREATE TABLE student (
    studentId INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    password VARCHAR(100)
) ENGINE=InnoDB;