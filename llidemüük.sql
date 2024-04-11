CREATE DATABASE llidemyylrakov;
USE llidemyylrakov;

--table tootaja
CREATE TABLE tootaja(
tootajaID int primary key identity(1,1),
eesnimi varchar(20),
perekonnanimi varchar(20),
isikukood varchar(11));
SELECT * FROM tootaja;

INSERT INTO tootaja(eesnimi,perekonnanimi,isikukood)
VALUES ('Georg', 'Rakov','50609187065');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hildegaard', 'BoHlingolsen', '43353-393');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Pauly', 'Saban', '54868-4252');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Burke', 'Teaze', '51141-7000');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gilburt', 'Flather', '10742-8361');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Butch', 'Vasler', '68151-2871');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gabi', 'M''cowis', '69154-020');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hermione', 'Luxon', '43269-617');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Tabby', 'Deveraux', '64205-006');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Stearn', 'Lambrick', '49288-0794');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Guendolen', 'Colquit', '41250-299');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ransell', 'Penylton', '37205-668');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Filia', 'Annes', '44924-011');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Griffith', 'Uman', '49371-026');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Isa', 'Ainley', '54569-4736');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cos', 'Padly', '51514-0219');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Roz', 'Tomblett', '76378-017');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lurline', 'Haberjam', '0093-7386');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Sig', 'Roland', '42411-050');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Rhys', 'Ezele', '35356-673');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Calida', 'Horsburgh', '62011-0015');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Simon', 'Besse', '55312-233');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Roman', 'Brightling', '57520-0670');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Janka', 'Venn', '0378-1705');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Laughton', 'Flaunier', '51523-104');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Tabby', 'Downgate', '43337-9328');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Karen', 'Fontenot', '52343-017');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Chickie', 'Askie', '49349-346');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Beatrix', 'Rubert', '43547-320');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lefty', 'Wisden', '10096-0144');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Aharon', 'Torre', '62106-004');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Arlene', 'Stolberg', '47335-537');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dedra', 'Tommasetti', '67046-925');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Allianora', 'Slocket', '10738-302');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Holli', 'Steuhlmeyer', '75987-010');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Steve', 'Napleton', '36987-3022');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Isa', 'Tribbeck', '0869-0664');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Udall', 'Whalebelly', '68084-279');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kellie', 'Elcoate', '41163-146');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lara', 'Durie', '43538-210');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Christoforo', 'Winscom', '27808-036');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Allys', 'Slater', '59779-720');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Haleigh', 'Smither', '48951-4060');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Neysa', 'Pretti', '0264-9361');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Henry', 'Clemetts', '64117-193');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Anthea', 'Greedier', '64117-534');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hermie', 'Philip', '0591-2918');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Charity', 'Farrear', '52536-252');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jacquie', 'Tumbelty', '63304-215');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ag', 'Ganford', '0409-3507');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Concordia', 'Conklin', '62168-1000');


SELECT * FROM tootaja;

-- table kaup
create table kaup(
kaupID int primary key identity(1,1),
kaup varchar(15),
kirjeldus varchar(100)
);
SELECT * FROM kaup; 

insert into kaup (kaup, kirjeldus) values ('Suzuki', 'SX4');
insert into kaup (kaup, kirjeldus) values ('Eagle', 'Talon');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Corvette');
insert into kaup (kaup, kirjeldus) values ('Land Rover', 'Range Rover');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Corsica');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'CLK-Class');
insert into kaup (kaup, kirjeldus) values ('Pontiac', 'Grand Prix');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Taurus');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Tundra');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Impala');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Crown Victoria');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Uplander');
insert into kaup (kaup, kirjeldus) values ('Ford', 'F350');
insert into kaup (kaup, kirjeldus) values ('Mitsubishi', 'Galant');
insert into kaup (kaup, kirjeldus) values ('Chrysler', 'Pacifica');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Accord');
insert into kaup (kaup, kirjeldus) values ('Audi', '80');
insert into kaup (kaup, kirjeldus) values ('Acura', 'MDX');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Echo');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Thunderbird');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Santa Fe');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Tiburon');
insert into kaup (kaup, kirjeldus) values ('Bentley', 'Arnage');
insert into kaup (kaup, kirjeldus) values ('Acura', 'TSX');
insert into kaup (kaup, kirjeldus) values ('Honda', 'Civic');
insert into kaup (kaup, kirjeldus) values ('Ford', 'E150');
insert into kaup (kaup, kirjeldus) values ('Audi', 'A6');
insert into kaup (kaup, kirjeldus) values ('Buick', 'LeSabre');
insert into kaup (kaup, kirjeldus) values ('Mitsubishi', 'Galant');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Cavalier');
insert into kaup (kaup, kirjeldus) values ('BMW', 'M3');
insert into kaup (kaup, kirjeldus) values ('BMW', '7 Series');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Camry');
insert into kaup (kaup, kirjeldus) values ('Nissan', 'Sentra');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Silverado 3500');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Century');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Tempo');
insert into kaup (kaup, kirjeldus) values ('Hummer', 'H2');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Malibu');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'G-Class');
insert into kaup (kaup, kirjeldus) values ('GMC', '3500 Club Coupe');
insert into kaup (kaup, kirjeldus) values ('Volvo', 'S80');
insert into kaup (kaup, kirjeldus) values ('Infiniti', 'Q');
insert into kaup (kaup, kirjeldus) values ('Honda', 'CR-V');
insert into kaup (kaup, kirjeldus) values ('Dodge', 'Neon');
insert into kaup (kaup, kirjeldus) values ('Oldsmobile', 'Bravada');
insert into kaup (kaup, kirjeldus) values ('Saab', '9000');
insert into kaup (kaup, kirjeldus) values ('Oldsmobile', 'LSS');
insert into kaup (kaup, kirjeldus) values ('Subaru', 'Alcyone SVX');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'GTI');

select * from kaup;

-- table kliendikaart
create table kliendikaart(
kliendikaartiID int primary key identity(1,1),
kliendikaart varchar(20)
);

select * from kliendikaart;
insert into kliendikaart(
kliendikaart)
values ('platinum'), ('silver'), ('gold');
select * from kliendikaart;

--table myyk
create table myyk(
myykID int primary key identity(1,1),
kuupaev varchar(20),
tootajaID int,
kaupID int,
kogus int,
hind decimal(7,2),
kliendikaartID int,

foreign key (tootajaID) references tootaja(tootajaID),
foreign key (kaupID) references kaup(kaupID),
foreign key (kliendikaartID) references kliendikaart(kliendikaartiID));
select * from  myyk;

insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Ford', 1, 1, '4513', 506, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Nissan', 2, 2, '569', 311, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Volvo', 3, 3, '4500', 132, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Infiniti', 4, 4, '4', 600, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 5, 5, '778', 855, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Infiniti', 6, 6, '66', 202, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 7, 7, '1697', 719, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mazda', 8, 8, '410', 257, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercury', 9, 9, '705', 899, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 10, 10, '0', 985, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('GMC', 11, 11, '100', 475, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Volkswagen', 12, 12, '11', 955, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Kia', 13, 13, '70', 726, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chrysler', 14, 14, '9', 592, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 15, 15, '281', 684, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mazda', 16, 16, '1253', 564, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercedes-Benz', 17, 17, '78', 443, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Buick', 18, 18, '279', 398, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mazda', 19, 19, '1214', 645, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Dodge', 20, 20, '119', 510, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercedes-Benz', 21, 21, '12', 488, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 22, 22, '1110', 586, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Bentley', 23, 23, '115', 350, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Pontiac', 24, 24, '1370', 843, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Lexus', 25, 25, '1487', 194, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Jaguar', 26, 26, '33', 223, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mitsubishi', 27, 27, '937', 912, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Hyundai', 28, 28, null, 265, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Honda', 29, 29, '16', 825, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Porsche', 30, 30, '3331', 832, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('GMC', 31, 31, '288', 912, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Toyota', 32, 32, '278', 493, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('BMW', 33, 33, '3', 341, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Mercury', 34, 34, '18', 522, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 35, 35, '9', 492, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chrysler', 36, 36, null, 317, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Maserati', 37, 37, '250', 310, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Toyota', 38, 38, '302', 872, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Buick', 39, 39, null, 472, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Ford', 40, 40, '33', 550, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Nissan', 41, 41, '75', 616, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Corbin', 42, 42, '35', 343, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Isuzu', 43, 43, null, 374, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Suzuki', 44, 44, '320', 567, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Cadillac', 45, 45, '1923', 687, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 46, 46, '82', 554, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Chevrolet', 47, 47, '65', 504, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Maybach', 48, 48, '220', 578, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Acura', 49, 49, '1048', 753, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('Audi', 50, 50, '2415', 560, 2);

select * from  myyk;

--table kojuvedu
create table kojuvedu(
veduID INT primary key identity(1,1),
aadress varchar(20),
kuupaev date,
kaupID int,
kellaeg time,
foreign key (kaupID) references kaup(kaupID));
select * from kojuvedu;

insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (1, '8308 2nd Drive', '2023-07-22', '1:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (2, '3 Helena Court', '2024-03-03', '14:19');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (3, '4564 Parkside Avenue', '2023-12-26', '3:05');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (4, '89812 Bonner Road', '2023-12-30', '23:40');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (5, '4100 Montana Trail', '2023-10-11', '13:33');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (6, '37890 Bultman Court', '2023-09-13', '22:14');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (7, '5458 North Road', '2023-07-22', '10:36');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (8, '8 Glacier Hill Terrace', '2023-09-08', '15:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (9, '9213 Waxwing Plaza', '2024-03-30', '9:24');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (10, '241 Mccormick Point', '2023-12-21', '20:00');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (11, '1004 Mallard Park', '2023-05-02', '2:02');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (12, '990 Ridge Oak Junction', '2023-07-08', '7:13');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (13, '650 Lotheville Place', '2024-02-09', '18:07');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (14, '23960 Heffernan Drive', '2023-12-17', '8:30');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (15, '215 Glendale Circle', '2023-12-15', '23:55');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (16, '052 Upham Center', '2023-07-27', '7:29');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (17, '20 Kenwood Pass', '2023-05-28', '4:08');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (18, '59 Fairview Court', '2023-06-19', '12:59');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (19, '14849 Village Green Park', '2023-08-27', '3:37');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (20, '8712 Gerald Street', '2023-10-19', '15:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (21, '88 Birchwood Point', '2023-07-28', '6:21');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (22, '2699 Thackeray Hill', '2023-10-10', '22:08');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (23, '5 Harbort Pass', '2023-05-27', '10:52');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (24, '56 Pine View Avenue', '2023-08-14', '11:53');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (25, '4672 Lunder Plaza', '2024-03-15', '13:03');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (26, '4008 Vermont Parkway', '2023-06-21', '13:23');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (27, '99406 Grover Parkway', '2024-01-29', '22:39');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (28, '3 Drewry Center', '2023-10-06', '5:19');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (29, '39929 Blaine Point', '2023-06-27', '15:44');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (30, '6 Crescent Oaks Pass', '2023-09-20', '17:16');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (31, '02787 Thierer Lane', '2023-04-25', '2:47');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (32, '782 Vernon Center', '2024-01-30', '11:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (33, '00 Dahle Parkway', '2023-12-31', '1:24');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (34, '2782 Namekagon Pass', '2023-06-18', '3:41');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (35, '87460 Marcy Circle', '2023-06-19', '4:16');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (36, '074 Ridgeway Junction', '2023-08-14', '5:45');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (37, '25559 Red Cloud Plaza', '2024-02-02', '5:38');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (38, '4540 Schiller Trail', '2024-03-30', '9:49');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (39, '9096 Fisk Pass', '2024-01-31', '18:23');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (40, '72239 Bowman Alley', '2024-01-15', '14:36');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (41, '7 Hermina Point', '2023-12-24', '8:31');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (42, '5 Dawn Park', '2024-01-27', '21:08');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (43, '4164 Debs Hill', '2023-08-15', '17:22');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (44, '7 Everett Court', '2024-03-31', '20:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (45, '447 Petterle Street', '2023-08-26', '22:47');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (46, '54 Park Meadow Crossing', '2023-06-10', '6:04');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (47, '73678 Lien Court', '2024-04-04', '12:52');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (48, '43550 Hallows Place', '2024-01-19', '10:22');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (49, '05 Randy Pass', '2023-09-06', '22:35');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (50, '0639 Tomscot Parkway', '2023-10-22', '17:01');

select * from kojuvedu;