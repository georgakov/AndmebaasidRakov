CREATE DATABASE rakovTITpv22;

CREATE TABLE Auto (
autoID int Primary key identity(1,1),
varv varchar(50),
mark varchar(50),
mudel varchar(50),
hind decimal(10, 2),
labisoit int
);
select * from auto;

insert into Auto (varv, mark, mudel, hind, labisoit) VALUES ('kollane', 'Audi', '10100', 100000, 20000);
insert into Auto (varv, mark, mudel, hind, labisoit) VALUES ('kollane', 'Audi', '4444', 10440000, 220000);
insert into Auto (varv, mark, mudel, hind, labisoit) VALUES ('kollane', 'Audi', '777', 888, 8876);
insert into Auto (varv, mark, mudel, hind, labisoit) VALUES ('kollane', 'lexus', '222', 2222, 22220000);
insert into Auto (varv, mark, mudel, hind, labisoit) VALUES ('kolne', 'bmw', '111', 1111, 20111000);
select * from auto;

---Auto lisamine

create procedure ussauto
@varv varchar(50),
@mark varchar(50),
@mudel varchar(50),
@hind decimal(10, 2),
@labisoit int
AS
BEGIN
select * from auto;
    insert into Auto (varv, mark, mudel, hind, labisoit) values (@varv, @mark, @mudel, @hind, @labisoit);
select * from auto;
END;

exec ussauto 'gg', 'ggg', '23132123', 123123, 123123;

--Uuendama

CREATE PROCEDURE Uuendama
@imja varchar(50),
@novoe varchar(50),
@autoID int
AS
BEGIN
select * from auto;
    declare @sqlcom nvarchar(max);
    set @sqlcom = 'UPDATE Auto SET ' + @imja + ' = @novoe WHERE autoID = @autoID';
    exec sp_executesql @sqlcom, N'@novoe varchar(50), @autoID int', @novoe, @autoID;
	select * from auto;
END;

exec Uuendama 'varv', 'otoot', 3;

--hind

CREATE PROCEDURE hindsorti
AS
BEGIN
    select * from Auto order by hind;
END;

exec hindsorti;

--pervaja

create procedure ishetzenu
AS
BEGIN
select * from auto;
    select SUM(hind) AS TotalAutoPrice from Auto;
select * from auto;
END;

exec ishetzenu;

--zvet

create procedure zvet
@color varchar(50)
AS
BEGIN
select * from auto;
    select * from Auto where varv = @color;
select * from auto;
END

 exec zvet 'kollane';

--new1



CREATE PROCEDURE new1
@param1 INT
AS
BEGIN
DECLARE @variable1 INT;
SET @variable1 = @param1 + 1;
IF @variable1 = 0 
BEGIN
SELECT @variable1;
END;
IF @param1 = 0 
BEGIN
SELECT 'parameter value = 0';
END
ELSE
BEGIN
SELECT 'parameter value <> 0';
END;
END

exec new1 1;

--new2

CREATE PROCEDURE new2
    @str VARCHAR(4)
AS
BEGIN
    IF @str = 'SUM1'
    BEGIN
        SELECT mark, SUM(hind) AS "sum1"
        FROM auto
        GROUP BY mark
        HAVING SUM(hind) < 100;
    END
    ELSE IF @str = 'sum2'
    BEGIN
        SELECT mark, SUM(hind) AS "sum2"
        FROM auto
        GROUP BY mark
        HAVING SUM(hind) > 1000 AND SUM(hind) < 4000;
    END
    ELSE IF @str = 'sum3'
    BEGIN
        SELECT mark, SUM(hind) AS "sum3"
        FROM auto
        GROUP BY mark
        HAVING SUM(hind) >= 4000;
    END
END;

exec new2 sum3;

--svoja

create procedure varv4
@varv varchar(50)
as
begin
	if @varv = 'kollane'
	begin
	select 'kollane' as Result
	from auto
	where
		varv  like 'kollane';
	end
	else
	begin
		select count (varv) as resultcount
		from auto
		where
		varv not like 'kollane';
	end
end

exec varv4 @varv = 'blue';