--liquibase formatted sql

--changeset rathan:1 runOnChange:true
CREATE OR REPLACE VIEW cars_view AS
    SELECT id, license_plate FROM car WHERE color='blue';