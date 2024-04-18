CREATE DATABASE rakovTITpv221;

CREATE TABLE totaja(
id int primary key identity(1,1),
eesnimi varchar(25),
perenimi varchar(25),
isikukood varchar(11));
select * from totaja;

--protseduuri loomine
CREATE Procedure totajalisamine

@uusnimi varchar(25),
@ussPerenimi varchar(25),
@kood char(11)
as
Begin
	Insert INTO totaja(eesnimi, perenimi, isikukood)
	VALues (@uusnimi, @ussPerenimi, @kood);
	select * from totaja;
END;
--protseduuri käivitamine
EXEC totajalisamine 'T', 'L', '56';

--protseduur, mis uuendab tootaja andmed
CREATE Procedure totajaUuendus
@uusperenimi varchar(25),
@id int
as
BEGIN
	select * from totaja;
	update totaja SET perenimi=@uusperenimi
	where id=@id;
	select * from totaja;
END;
--käivitamine
EXEC totajaUuendus 'Test' , 1;


--proc mis kustutab sisestatud id järgi
CREATE procedure totajaKustuta
@id int
as
begin
	select * from totaja;
	delete from totaja
	where id=@id;
	select * from totaja;
end;
--käivitamine
EXEC totajaKustuta 2;

-- tabeli struktuuri muutmine
CREATE PROCEDURE muudatus
@tegevus varchar(10),
@tabelinimi varchar(25),
@veerunimi varchar(25),
@tyyp varchar(25) =null
AS
BEGIN
DECLARE @sqltegevus as varchar(max)
set @sqltegevus=case 
when @tegevus='add' then concat('ALTER TABLE ', 
@tabelinimi, ' ADD ', @veerunimi, ' ', @tyyp)
when @tegevus='drop' then concat('ALTER TABLE ', 
@tabelinimi, ' DROP COLUMN ', @veerunimi)
END;
print @sqltegevus;
begin 
EXEC (@sqltegevus);
END
END;
--добавление столбца
EXEC muudatus @tegevus='add', @tabelinimi='totaja', @veerunimi='tesdt', @tyyp='varchar(2)';

select * from totaja;

--удаление столбца
EXEC muudatus @tegevus='drop', @tabelinimi='totaja', @veerunimi='test';

select * from totaja;





create table myk(
mykID int primary key identity(1,1),
kuupaev varchar(20),
tootajaID int,
kaupID int,
kogus int,
hind decimal(7,2),
kliendikaartID int);
select * from  myk;

--clo
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Ford', 1, 1, '4513', 506, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Nissan', 2, 2, '569', 311, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Volvo', 3, 3, '4500', 132, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Infiniti', 4, 4, '4', 600, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 5, 5, '778', 855, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Infiniti', 6, 6, '66', 202, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 7, 7, '1697', 719, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mazda', 8, 8, '410', 257, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercury', 9, 9, '705', 899, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 10, 10, '0', 985, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('GMC', 11, 11, '100', 475, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Volkswagen', 12, 12, '11', 955, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Kia', 13, 13, '70', 726, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chrysler', 14, 14, '9', 592, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 15, 15, '281', 684, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mazda', 16, 16, '1253', 564, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercedes-Benz', 17, 17, '78', 443, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Buick', 18, 18, '279', 398, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mazda', 19, 19, '1214', 645, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Dodge', 20, 20, '119', 510, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercedes-Benz', 21, 21, '12', 488, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 22, 22, '1110', 586, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Bentley', 23, 23, '115', 350, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Pontiac', 24, 24, '1370', 843, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Lexus', 25, 25, '1487', 194, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Jaguar', 26, 26, '33', 223, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mitsubishi', 27, 27, '937', 912, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Hyundai', 28, 28, null, 265, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Honda', 29, 29, '16', 825, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Porsche', 30, 30, '3331', 832, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('GMC', 31, 31, '288', 912, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Toyota', 32, 32, '278', 493, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('BMW', 33, 33, '3', 341, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercury', 34, 34, '18', 522, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 35, 35, '9', 492, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chrysler', 36, 36, null, 317, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Maserati', 37, 37, '250', 310, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Toyota', 38, 38, '302', 872, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Buick', 39, 39, null, 472, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Ford', 40, 40, '33', 550, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Nissan', 41, 41, '75', 616, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Corbin', 42, 42, '35', 343, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Isuzu', 43, 43, null, 374, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Suzuki', 44, 44, '320', 567, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Cadillac', 45, 45, '1923', 687, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 46, 46, '82', 554, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 47, 47, '65', 504, 2);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Maybach', 48, 48, '220', 578, 3);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Acura', 49, 49, '1048', 753, 1);
insert into myk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Audi', 50, 50, '2415', 560, 2);

select * from  myk;



CREATE procedure mykKustuta
@kaupID int
as
begin
	select * from myk;
	delete from myk
	where kaupID=@kaupID;
	select * from myk;
end;

EXEC mykKustuta 1;

CREATE Procedure mykUuendus
@kuupaev varchar(20),
@tootajaID int
as
BEGIN
	select * from myk;
	update myk SET kuupaev=@kuupaev
	where tootajaID=@tootajaID;
	select * from myk;
END;

EXEC mykUuendus 'Test' , 5;


CREATE Procedure myklisamine

@kogus int,
@kliendikaartID int
as
Begin
	Insert INTO totaja(kogus , kliendikaartID)
	VALues (@kogus, @kliendikaartID);
	select * from myk;
END;
--protseduuri käivitamine
EXEC totajalisamine 'T', 'L';
