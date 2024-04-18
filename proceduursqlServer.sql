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
