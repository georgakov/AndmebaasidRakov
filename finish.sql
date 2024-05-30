create database rakovtitpv22;

create table Mang (
MangID int primary key,
MangNimi varchar(100)
);

create table KyberSport (
KyberSportID int primary key,
KyberRyhmNimi varchar(100),
osalejateArv INT,
MangID INT,
FOREIGN KEY (MangID) REFERENCES Mang(MangID)
);

-- ülesanne 3

grant select, INSERT ON KyberSport TO opilaneNimi;

grant select, INSERT ON Mang TO opilaneNimi;

-- tabel for logi ülesanne 4

create table logi (
id int primary key,
kasutaja varchar(50),
kuupaev date,
sisestatudAndmed text
);

-- ülesanne 5

create trigger delettrigger
ON KyberSport
FOR delete
as
BEGIN
	insert into logi (id, kasutaja, kuupaev, sisestatudAndmed)
    SELECT
		ISNULL((SELECT MAX(id) + 1 FROM logi), 1),
        SUSER_SNAME(),
        GETDATE(), 
        CONCAT('Kustutatud andmed - KyberSportID: ', DELETED.KyberSportID, ', KyberRyhmNimi: ', 
		DELETED.KyberRyhmNimi, ', osalejateArv: ', DELETED.osalejateArv, ', MangID: ', DELETED.MangID)
    FROM DELETED;
END;

insert into Mang (MangID, MangNimi) VALUES (2, 'Promoo');
insert into KyberSport (KyberSportID, KyberRyhmNimi, osalejateArv, MangID) VALUES (2, 'testim', 5, 1);

SELECT * FROM KyberSport;
SELECT * FROM Mang;
SELECT * FROM logi;

delete from KyberSport where KyberSportID = 1;

-- добовлание данных

create trigger inserttrigger
ON KyberSport
after insert
AS
BEGIN
    insert into logi (id, kasutaja, kuupaev, sisestatudAndmed)
    SELECT
		ISNULL((SELECT MAX(id) + 1 FROM logi), 1),
        SUSER_SNAME(),
        GETDATE(), 
        CONCAT('Lisatud andmed - KyberSportID: ', inserted.KyberSportID, ', KyberRyhmNimi: ',
		inserted.KyberRyhmNimi, ', osalejateArv: ', inserted.osalejateArv, ', MangID: ', inserted.MangID)
    FROM inserted;
END;

INSERT INTO KyberSport (KyberSportID, KyberRyhmNimi, osalejateArv, MangID)
VALUES (10, 'test', 13, 1);

DROP TRIGGER inserttrigger;



SELECT * FROM KyberSport;
SELECT * FROM Mang;
SELECT * FROM logi;

create procedure ulesanne
    @MangNimi varchar(100)
AS
BEGIN
    select KyberRyhmNimi
    from KyberSport
    where MangID = (select MangID from Mang where MangNimi = @MangNimi);
END;

exec ulesanne 'Promoo';

SELECT * FROM KyberSport;
SELECT * FROM Mang;
SELECT * FROM logi;