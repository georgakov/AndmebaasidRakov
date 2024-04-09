CREATE DATABASE rakovTITpv22;

--tabeli loomnine
--primar key - annab unikaalne v‰‰rtus
USE rakovTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kerjeldus Text,
algus_kuupaev date);
--Kuva/ N‰ite tabeli
CREATE DATABASE rakovTITpv22;

--tabeli loomnine
--primar key - annab unikaalne v‰‰rtus
USE rakovTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50 UNIQUE,
kestvus int,
kerjeldus Text,
algus_kuupaev date);

--ANdmete lisamine tabeli sisse
INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kerjeldus)
VALUES (
'Andembaasid', 200, '2024-04-1', '‹ldainete moodul');

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kerjeldus)
VALUES (
'Tootmisseadmed', 200, '2024-04-1', 'Toot moodul');

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kerjeldus)
VALUES (
'Bioloogia', 200, '2024-04-1', 'Biog moodul');

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kerjeldus)
VALUES (
'Kell', 200, '2024-04-1', 'Kellll moodul');
SELECT * FROM oppeaine;
