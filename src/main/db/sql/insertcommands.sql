--liquibase formatted sql
--changeset devopsadmin:change_2


INSERT INTO emp (EmpId, EmpName, EmpMob) 
VALUES (1, "Aditya", 99606496),
VALUES (2, "Mano", 99606497);