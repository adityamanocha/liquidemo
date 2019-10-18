--liquibase formatted sql

--changeset devopsadmin:change_2
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (1, "Aditya", 99606496);

--changeset devopsadmin:change_3
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (2, "Manocha", 99606497);
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (3, "Pawan", 99606494);


--changeset devopsadmin:change_4
UPDATE emp SET EmpMob=99606495 WHERE EmpId=3;


--changeset devopsadmin:change_5
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (4, "Shabaz", 99606497);
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (5, "ABC", 99606494);
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (6, "PQR", 99606497);
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (7, "XYZ", 99606494);


--changeset devopsadmin:change_6 runOnChange:true endDelimiter:#
DROP PROCEDURE IF EXISTS sayHelloWorld;
#
CREATE PROCEDURE sayHelloWorld()
BEGIN
    SELECT 'Hello World From a MySql Database!';
END
#

--changeset devopsadmin:change_7
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (8, "Alok", 99606494);


--changeset devopsadmin:change_8
INSERT INTO emp(EmpId, EmpName, EmpMob) VALUES (9, "Kartik", 99606494);




