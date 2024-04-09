CREATE DATABASE rakovTITpv22;

--tabeli loomnine
--primar key - annab unikaalne väärtus
USE rakovTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kerjeldus Text,
algus_kuupaev date);
--Kuva/ Näite tabeli
CREATE DATABASE rakovTITpv22;

--tabeli loomnine
--primar key - annab unikaalne väärtus
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
'Andembaasid', 200, '2024-04-1', 'Üldainete moodul');

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


--Tabel opetaja

USE rakovTITpv22;
create table opetaja(
opetajaID int Primary key identity(1,1),
eesnimi varchar(50),
perekonnanimi varchar(50) NOT NULL,
sunniaeg date,
kontakt varchar(50));
select * from opetaja;
insert into opetaja(eesnimi, perekonnanimi, kontakt)
values('Mihail', 'Agapov', '79104444116');
select * from opetaja;

insert into opetaja(eesnimi, perekonnanimi, kontakt)
values('Irina', 'Merkulova', '@telegram');
select * from opetaja;

--andmete uuendamine
UPDATE opetaja SET sunniaeg='1999-10-10'
where opetajaID=1;
--FK-->PK
--tabeli muutmine veergu lisamine
Alter table oppeaine ADD opetajaID int;
Select * from oppeaine;
SELECT * from opetaja;
UPDATE oppeaine SET	kirjeldus='hard';

--Foreign key lisamine tabeli sisse
Alter Table oppeaine
ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID)

INSERT INTO oppeaine(
nimetus, kestvus, kirjeldus, algus_kuupaev, opetajaID)
VALUES (
'Linux', 500, '1', '2024-04-9', '1');
SELECT * FROM oppeaine;



