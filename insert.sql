INSERT INTO Producenci VALUES( 9334567890, 'Fabryka komputer�w' );
INSERT INTO Producenci VALUES( 5551122290, 'Gospodarstwo rolne' );
INSERT INTO Producenci VALUES( 8743216781, 'Fabryka telewizor�w' );
INSERT INTO Producenci VALUES( 3234437111, 'Drukarnia' );
INSERT INTO Producenci VALUES( 1234233890, 'Fabryka ubra�' );
INSERT INTO Producenci VALUES( 4244233842, 'Fabryka but�w' );




INSERT INTO Stawki VALUES( 'Laptopy', 200.00, 100.00);
INSERT INTO Stawki VALUES( 'Tablety', 200.00, 100.00);
INSERT INTO Stawki VALUES( 'Podr�czniki', 50.00, 40.00 );
INSERT INTO Stawki VALUES( 'Ksi��ki informatyczne', 50.00, 40.00 );
INSERT INTO Stawki VALUES( 'Ksi��ki historyczne', 50.00, 40.00 );
INSERT INTO Stawki VALUES( 'Telewizory', 200.00, 100.00);
INSERT INTO Stawki VALUES( 'Koszule', 40.00, 30.00 );
INSERT INTO Stawki VALUES( 'Spodnie', 40.00, 30.00 );
INSERT INTO Stawki VALUES( 'Garnitury', 45.00, 35.00 );
INSERT INTO Stawki VALUES( 'Buty', 50.00, 35.00 );
INSERT INTO Stawki VALUES( 'Jab�ka', 60.00, 60.00);
INSERT INTO Stawki VALUES( 'Ziemniaki', 60.00, 50.00 );
INSERT INTO Stawki VALUES( 'Cebule', 50.00, 50.00 );




INSERT INTO Dzia�yMagazynu VALUES( 'Elektronika', 0, 50);
INSERT INTO Dzia�yMagazynu VALUES( '�ywno��', 0, 150);
INSERT INTO Dzia�yMagazynu VALUES( 'Odzie�', 0, 30);
INSERT INTO Dzia�yMagazynu VALUES( 'Ksi��ki', 0, 40);




INSERT INTO Odbiorcy VALUES( 8804522891, 'Ksi�garnia' );
INSERT INTO Odbiorcy VALUES( 4551122111, 'Hurtownia odzie�y' );
INSERT INTO Odbiorcy VALUES( 7237457112, 'Sklep ze sprz�tem elektronicznym' );
INSERT INTO Odbiorcy VALUES( 5237773650, 'Hipermarket' );




INSERT INTO Dostawy VALUES( 'Telewizory', '2015-01-01', 2, 'D1', 8743216781);
INSERT INTO Dostawy VALUES( 'Ziemniaki', '2015-01-05', 10, 'D2', 5551122290);
INSERT INTO Dostawy VALUES( 'Jab�ka', '2015-01-05', 10, 'D3', 5551122290);
INSERT INTO Dostawy VALUES( 'Cebule', '2015-01-05', 10, 'D4', 5551122290);
INSERT INTO Dostawy VALUES( 'Laptopy', '2015-01-20', 3, 'D5', 9334567890);
INSERT INTO Dostawy VALUES( 'Koszule', '2015-01-25', 5, 'D6', 1234233890);
INSERT INTO Dostawy VALUES( 'Ksi��ki informatyczne', '2015-02-01', 3, 'D7', 3234437111);
INSERT INTO Dostawy VALUES( 'Garnitury', '2015-02-07', 2, 'D8', 1234233890);
INSERT INTO Dostawy VALUES( 'Buty', '2015-02-15', 6, 'D9', 4244233842);
INSERT INTO Dostawy VALUES( 'Podr�czniki', '2015-02-20', 2, 'D10', 3234437111);
INSERT INTO Dostawy VALUES( 'Ksi��ki historyczne', '2015-02-20', 2, 'D11', 3234437111);
INSERT INTO Dostawy VALUES( 'Telewizory', '2015-02-28', 3, 'D12', 8743216781);
INSERT INTO Dostawy VALUES( 'Ziemniaki', '2015-03-05', 10, 'D13', 5551122290);
INSERT INTO Dostawy VALUES( 'Jab�ka', '2015-03-05', 10, 'D14', 5551122290);
INSERT INTO Dostawy VALUES( 'Cebule', '2015-03-05', 10, 'D15', 5551122290);
INSERT INTO Dostawy VALUES( 'Spodnie', '2015-03-08', 7, 'D16', 1234233890);
INSERT INTO Dostawy VALUES( 'Tablety', '2015-03-18', 3, 'D17', 9334567890);
INSERT INTO Dostawy VALUES( 'Buty', '2015-03-24', 2, 'D18', 4244233842);
INSERT INTO Dostawy VALUES( 'Garnitury', '2015-04-02', 2, 'D19', 1234233890);




INSERT INTO GrupyTowar�w VALUES( 'Telewizory', '2015-01-01', 1, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Telewizory', '2015-01-01', 2, 'Elektronika');

INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 1, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 2, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 3, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 4, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 5, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 6, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 7, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 8, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 9, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-01-05', 10, '�ywno��');

INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 1, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 2, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 3, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 4, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 5, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 6, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 7, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 8, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 9, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-01-05', 10, '�ywno��');

INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 1, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 2, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 3, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 4, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 5, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 6, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 7, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 8, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 9, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-01-05', 10, '�ywno��');

INSERT INTO GrupyTowar�w VALUES( 'Laptopy', '2015-01-20', 1, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Laptopy', '2015-01-20', 2, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Laptopy', '2015-01-20', 3, 'Elektronika');

INSERT INTO GrupyTowar�w VALUES( 'Koszule', '2015-01-25', 1, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Koszule', '2015-01-25', 2, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Koszule', '2015-01-25', 3, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Koszule', '2015-01-25', 4, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Koszule', '2015-01-25', 5, 'Odzie�');

INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki informatyczne', '2015-02-01', 1, 'Ksi��ki');
INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki informatyczne', '2015-02-01', 2, 'Ksi��ki');
INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki informatyczne', '2015-02-01', 3, 'Ksi��ki');
INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki informatyczne', '2015-02-01', 4, 'Ksi��ki');
INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki informatyczne', '2015-02-01', 5, 'Ksi��ki');

INSERT INTO GrupyTowar�w VALUES( 'Garnitury', '2015-02-07', 1, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Garnitury', '2015-02-07', 2, 'Odzie�');

INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-02-15', 1, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-02-15', 2, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-02-15', 3, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-02-15', 4, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-02-15', 5, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-02-15', 6, 'Odzie�');

INSERT INTO GrupyTowar�w VALUES( 'Podr�czniki', '2015-02-20', 1, 'Ksi��ki');
INSERT INTO GrupyTowar�w VALUES( 'Podr�czniki', '2015-02-20', 2, 'Ksi��ki');

INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki historyczne', '2015-02-20', 1, 'Ksi��ki');
INSERT INTO GrupyTowar�w VALUES( 'Ksi��ki historyczne', '2015-02-20', 2, 'Ksi��ki');

INSERT INTO GrupyTowar�w VALUES( 'Telewizory', '2015-02-28', 1, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Telewizory', '2015-02-28', 2, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Telewizory', '2015-02-28', 3, 'Elektronika');

INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 1, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 2, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 3, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 4, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 5, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 6, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 7, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 8, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 9, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Ziemniaki', '2015-03-05', 10, '�ywno��');

INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 1, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 2, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 3, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 4, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 5, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 6, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 7, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 8, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 9, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Jab�ka', '2015-03-05', 10, '�ywno��');

INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 1, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 2, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 3, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 4, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 5, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 6, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 7, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 8, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 9, '�ywno��');
INSERT INTO GrupyTowar�w VALUES( 'Cebule', '2015-03-05', 10, '�ywno��');

INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 1, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 2, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 3, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 4, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 5, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 6, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Spodnie', '2015-03-08', 7, 'Odzie�');

INSERT INTO GrupyTowar�w VALUES( 'Tablety', '2015-03-18', 1, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Tablety', '2015-03-18', 2, 'Elektronika');
INSERT INTO GrupyTowar�w VALUES( 'Tablety', '2015-03-18', 3, 'Elektronika');

INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-03-24', 1, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Buty', '2015-03-24', 2, 'Odzie�');

INSERT INTO GrupyTowar�w VALUES( 'Garnitury', '2015-04-02', 1, 'Odzie�');
INSERT INTO GrupyTowar�w VALUES( 'Garnitury', '2015-04-02', 2, 'Odzie�');




INSERT INTO Pracownicy VALUES( 80090955000, 'Jan', 'Kowalski', 'M�czyzna', 'Zwyk�y pracownik', 96715100129903400503533400, '2014-12-31', '�ywno��');
INSERT INTO Pracownicy VALUES( 64091955224, 'Edward', 'Nowak', 'M�czyzna', 'Zwyk�y pracownik', 76733121299349935334556400, '2015-01-31', '�ywno��');
INSERT INTO Pracownicy VALUES( 75110350110, 'Teresa', 'W�jcik', 'Kobieta','Kierownik', 86795550129353400567651401, '2014-12-31', '�ywno��');
INSERT INTO Pracownicy VALUES( 85032255013, 'Micha�', 'Wi�niewski', 'M�czyzna', 'Zwyk�y pracownik', 09876500129901230503533400, '2014-12-31', 'Elektronika');
INSERT INTO Pracownicy VALUES( 84061743804, 'Maciej', 'Kami�ski', 'M�czyzna','Kierownik', 76733121299341888643533400, '2014-12-31', 'Elektronika');
INSERT INTO Pracownicy VALUES( 75121220192, 'Joanna', 'Wo�niak', 'Kobieta', 'Zwyk�y pracownik', 82935679555013567653400141, '2015-01-31', 'Ksi��ki');
INSERT INTO Pracownicy VALUES( 68080845403, 'Dorota', 'Mazur', 'Kobieta', 'Kierownik', 59671109034012900503533400, '2015-01-31', 'Ksi��ki');
INSERT INTO Pracownicy VALUES( 90022955233, 'Lech', 'Jankowski', 'M�czyzna', 'Zwyk�y pracownik', 21299341157673335334001564, '2014-12-31', 'Odzie�');
INSERT INTO Pracownicy VALUES( 81101023122, 'Aleksandra', 'Kwiatkowska', 'Kobieta', 'Kierownik', 35333400569555012976531401, '2014-12-31', 'Odzie�');



INSERT INTO Wyp�aty VALUES(80090955000, '2015-01-31', 1800, 96715100129903400503533400, 'W1');
INSERT INTO Wyp�aty VALUES(75110350110, '2015-01-31', 2500, 86795550129353400567651401, 'W2');
INSERT INTO Wyp�aty VALUES(85032255013, '2015-01-31', 1800, 09876500129901230503533400, 'W3');
INSERT INTO Wyp�aty VALUES(84061743804, '2015-01-31', 2500, 76733121299341888643533400, 'W4');
INSERT INTO Wyp�aty VALUES(90022955233, '2015-01-31', 1800, 21299341157673335334001564, 'W5');
INSERT INTO Wyp�aty VALUES(81101023122, '2015-01-31', 2500, 35333400569555012976531401, 'W6');

INSERT INTO Wyp�aty VALUES(80090955000, '2015-02-28', 1800, 96715100129903400503533400, 'W7');
INSERT INTO Wyp�aty VALUES(75110350110, '2015-02-28', 2500, 86795550129353400567651401, 'W8');
INSERT INTO Wyp�aty VALUES(85032255013, '2015-02-28', 1800, 09876500129901230503533400, 'W9');
INSERT INTO Wyp�aty VALUES(84061743804, '2015-02-28', 2500, 76733121299341888643533400, 'W10');
INSERT INTO Wyp�aty VALUES(90022955233, '2015-02-28', 1800, 21299341157673335334001564, 'W11');
INSERT INTO Wyp�aty VALUES(81101023122, '2015-02-28', 2500, 35333400569555012976531401, 'W12');
INSERT INTO Wyp�aty VALUES(64091955224, '2015-02-28', 1800, 76733121299349935334556400, 'W13');
INSERT INTO Wyp�aty VALUES(75121220192, '2015-02-28', 1800, 82935679555013567653400141, 'W14');
INSERT INTO Wyp�aty VALUES(68080845403, '2015-02-28', 2500, 59671109034012900503533400, 'W15');

INSERT INTO Wyp�aty VALUES(80090955000, '2015-03-31', 1800, 96715100129903400503533400, 'W16');
INSERT INTO Wyp�aty VALUES(75110350110, '2015-03-31', 2500, 86795550129353400567651401, 'W17');
INSERT INTO Wyp�aty VALUES(85032255013, '2015-03-31', 1800, 09876500129901230503533400, 'W18');
INSERT INTO Wyp�aty VALUES(84061743804, '2015-03-31', 2500, 76733121299341888643533400, 'W19');
INSERT INTO Wyp�aty VALUES(90022955233, '2015-03-31', 1800, 21299341157673335334001564, 'W20');
INSERT INTO Wyp�aty VALUES(81101023122, '2015-03-31', 2500, 35333400569555012976531401, 'W21');
INSERT INTO Wyp�aty VALUES(64091955224, '2015-03-31', 1800, 76733121299349935334556400, 'W22');
INSERT INTO Wyp�aty VALUES(75121220192, '2015-03-31', 1800, 82935679555013567653400141, 'W23');
INSERT INTO Wyp�aty VALUES(68080845403, '2015-03-31', 2500, 59671109034012900503533400, 'W24');





INSERT INTO Odbiory VALUES('O3', 310, '2015-01-10', 'Ziemniaki', '2015-01-05', 1, 5237773650);
INSERT INTO Odbiory VALUES('O7', 560, '2015-01-15', 'Ziemniaki', '2015-01-05', 2, 5237773650);
INSERT INTO Odbiory VALUES('O10', 810, '2015-01-20', 'Ziemniaki', '2015-01-05', 3, 5237773650);
INSERT INTO Odbiory VALUES('O14', 1210, '2015-01-28', 'Ziemniaki', '2015-01-05', 4, 5237773650);
INSERT INTO Odbiory VALUES('O18', 1610, '2015-02-05', 'Ziemniaki', '2015-01-05', 5, 5237773650);
INSERT INTO Odbiory VALUES('O21', 1860, '2015-02-10', 'Ziemniaki', '2015-01-05', 6, 5237773650);
INSERT INTO Odbiory VALUES('O25', 2110, '2015-02-15', 'Ziemniaki', '2015-01-05', 7, 5237773650);
INSERT INTO Odbiory VALUES('O29', 2360, '2015-02-20', 'Ziemniaki', '2015-01-05', 8, 5237773650);
INSERT INTO Odbiory VALUES('O33', 2610, '2015-02-25', 'Ziemniaki', '2015-01-05', 9, 5237773650);
INSERT INTO Odbiory VALUES('O38', 2810, '2015-03-01', 'Ziemniaki', '2015-01-05', 10, 5237773650);
INSERT INTO Odbiory VALUES('O5', 360, '2015-01-10', 'Jab�ka', '2015-01-05', 1, 5237773650);
INSERT INTO Odbiory VALUES('O8', 660, '2015-01-15', 'Jab�ka', '2015-01-05', 2, 5237773650);
INSERT INTO Odbiory VALUES('O11', 960, '2015-01-20', 'Jab�ka', '2015-01-05', 3, 5237773650);
INSERT INTO Odbiory VALUES('O15', 1440, '2015-01-28', 'Jab�ka', '2015-01-05', 4, 5237773650);
INSERT INTO Odbiory VALUES('O19', 1920, '2015-02-05', 'Jab�ka', '2015-01-05', 5, 5237773650);
INSERT INTO Odbiory VALUES('O22', 2220, '2015-02-10', 'Jab�ka', '2015-01-05', 6, 5237773650);
INSERT INTO Odbiory VALUES('O26', 2520, '2015-02-15', 'Jab�ka', '2015-01-05', 7, 5237773650);
INSERT INTO Odbiory VALUES('O30', 2820, '2015-02-20', 'Jab�ka', '2015-01-05', 8, 5237773650);
INSERT INTO Odbiory VALUES('O34', 3120, '2015-02-25', 'Jab�ka', '2015-01-05', 9, 5237773650);
INSERT INTO Odbiory VALUES('O39', 3360, '2015-03-01', 'Jab�ka', '2015-01-05', 10, 5237773650);
INSERT INTO Odbiory VALUES('O6', 300, '2015-01-10', 'Cebule', '2015-01-05', 1, 5237773650);
INSERT INTO Odbiory VALUES('O9', 550, '2015-01-15', 'Cebule', '2015-01-05', 2, 5237773650);
INSERT INTO Odbiory VALUES('O12', 800, '2015-01-20', 'Cebule', '2015-01-05', 3, 5237773650);
INSERT INTO Odbiory VALUES('O16', 950, '2015-01-28', 'Cebule', '2015-01-05', 4, 5237773650);
INSERT INTO Odbiory VALUES('O20', 1350, '2015-02-05', 'Cebule', '2015-01-05', 5, 5237773650);
INSERT INTO Odbiory VALUES('O23', 1600, '2015-02-10', 'Cebule', '2015-01-05', 6, 5237773650);
INSERT INTO Odbiory VALUES('O27', 1850, '2015-02-15', 'Cebule', '2015-01-05', 7, 5237773650);
INSERT INTO Odbiory VALUES('O31', 2100, '2015-02-20', 'Cebule', '2015-01-05', 8, 5237773650);
INSERT INTO Odbiory VALUES('O35', 2350, '2015-02-25', 'Cebule', '2015-01-05', 9, 5237773650);
INSERT INTO Odbiory VALUES('O40', 2550, '2015-03-01', 'Cebule', '2015-01-05', 10, 5237773650);

INSERT INTO Odbiory VALUES('O41', 60, '2015-03-05', 'Ziemniaki', '2015-03-05', 1, 5237773650);
INSERT INTO Odbiory VALUES('O44', 310, '2015-03-10', 'Ziemniaki', '2015-03-05', 2, 5237773650);
INSERT INTO Odbiory VALUES('O51', 560, '2015-03-15', 'Ziemniaki', '2015-03-05', 3, 5237773650);
INSERT INTO Odbiory VALUES('O54', 810, '2015-03-20', 'Ziemniaki', '2015-03-05', 4, 5237773650);
INSERT INTO Odbiory VALUES('O58', 1060, '2015-03-25', 'Ziemniaki', '2015-03-05', 5, 5237773650);
INSERT INTO Odbiory VALUES('O64', 1310, '2015-03-30', 'Ziemniaki', '2015-03-05', 6, 5237773650);
INSERT INTO Odbiory VALUES('O42', 60, '2015-03-05', 'Jab�ka', '2015-03-05', 1, 5237773650);
INSERT INTO Odbiory VALUES('O45', 360, '2015-03-10', 'Jab�ka', '2015-03-05', 2, 5237773650);
INSERT INTO Odbiory VALUES('O52', 660, '2015-03-15', 'Jab�ka', '2015-03-05', 3, 5237773650);
INSERT INTO Odbiory VALUES('O55', 960, '2015-03-20', 'Jab�ka', '2015-03-05', 4, 5237773650);
INSERT INTO Odbiory VALUES('O59', 1260, '2015-03-25', 'Jab�ka', '2015-03-05', 5, 5237773650);
INSERT INTO Odbiory VALUES('O65', 1560, '2015-03-30', 'Jab�ka', '2015-03-05', 6, 5237773650);
INSERT INTO Odbiory VALUES('O43', 50, '2015-03-05', 'Cebule', '2015-03-05', 1, 5237773650);
INSERT INTO Odbiory VALUES('O46', 300, '2015-03-10', 'Cebule', '2015-03-05', 2, 5237773650);
INSERT INTO Odbiory VALUES('O53', 550, '2015-03-15', 'Cebule', '2015-03-05', 3, 5237773650);
INSERT INTO Odbiory VALUES('O56', 800, '2015-03-20', 'Cebule', '2015-03-05', 4, 5237773650);
INSERT INTO Odbiory VALUES('O60', 1050, '2015-03-25', 'Cebule', '2015-03-05', 5, 5237773650);
INSERT INTO Odbiory VALUES('O66', 1300, '2015-03-30', 'Cebule', '2015-03-05', 6, 5237773650);

INSERT INTO Odbiory VALUES('O1', 600, '2015-01-05', 'Telewizory', '2015-01-01', 1, 7237457112);
INSERT INTO Odbiory VALUES('O2', 600, '2015-01-05', 'Telewizory', '2015-01-01', 2, 7237457112);

INSERT INTO Odbiory VALUES('O13', 700, '2015-01-25', 'Laptopy', '2015-01-20', 1, 7237457112);
INSERT INTO Odbiory VALUES('O36', 3800, '2015-02-25', 'Laptopy', '2015-01-20', 2, 7237457112);
INSERT INTO Odbiory VALUES('O61', 6600, '2015-03-25', 'Laptopy', '2015-01-20', 3, 7237457112);

INSERT INTO Odbiory VALUES('O62', 2700, '2015-03-25', 'Telewizory', '2015-02-28', 1, 7237457112);

INSERT INTO Odbiory VALUES('O68', 1500, '2015-03-31', 'Tablety', '2015-03-18', 1, 7237457112);

INSERT INTO Odbiory VALUES('O24', 410, '2015-02-10', 'Ksi��ki informatyczne', '2015-02-01', 1, 8804522891);
INSERT INTO Odbiory VALUES('O67', 2330, '2015-03-30', 'Ksi��ki informatyczne', '2015-02-01', 2, 8804522891);

INSERT INTO Odbiory VALUES('O47', 770, '2015-03-10', 'Podr�czniki', '2015-02-20', 1, 8804522891);

INSERT INTO Odbiory VALUES('O48', 770, '2015-03-10', 'Ksi��ki historyczne', '2015-02-20', 1, 8804522891);

INSERT INTO Odbiory VALUES('O17', 250, '2015-02-01', 'Koszule', '2015-01-25', 1, 4551122111);
INSERT INTO Odbiory VALUES('O32', 820, '2015-02-20', 'Koszule', '2015-01-25', 2, 4551122111);
INSERT INTO Odbiory VALUES('O49', 1450, '2015-03-10', 'Koszule', '2015-01-25', 3, 4551122111);
INSERT INTO Odbiory VALUES('O69', 2080, '2015-03-31', 'Koszule', '2015-01-25', 4, 4551122111);

INSERT INTO Odbiory VALUES('O28', 325, '2015-02-15', 'Garnitury', '2015-02-07', 1, 4551122111);

INSERT INTO Odbiory VALUES('O37', 505, '2015-02-28', 'Buty', '2015-02-15', 1, 4551122111);
INSERT INTO Odbiory VALUES('O63', 505, '2015-03-28', 'Buty', '2015-02-15', 2, 4551122111);

INSERT INTO Odbiory VALUES('O50', 160, '2015-03-12', 'Spodnie', '2015-03-08', 1, 4551122111);
INSERT INTO Odbiory VALUES('O57', 490, '2015-03-23', 'Spodnie', '2015-03-08', 2, 4551122111);




INSERT INTO PracownicyDostawy VALUES(85032255013, 'Telewizory', '2015-01-01');
INSERT INTO PracownicyDostawy VALUES(80090955000, 'Ziemniaki', '2015-01-05');
INSERT INTO PracownicyDostawy VALUES(80090955000, 'Jab�ka', '2015-01-05');
INSERT INTO PracownicyDostawy VALUES(80090955000, 'Cebule', '2015-01-05');
INSERT INTO PracownicyDostawy VALUES(85032255013, 'Laptopy', '2015-01-20');
INSERT INTO PracownicyDostawy VALUES(90022955233, 'Koszule', '2015-01-25');
INSERT INTO PracownicyDostawy VALUES(75121220192, 'Ksi��ki informatyczne', '2015-02-01');
INSERT INTO PracownicyDostawy VALUES(90022955233, 'Garnitury', '2015-02-07');
INSERT INTO PracownicyDostawy VALUES(90022955233, 'Buty', '2015-02-15');
INSERT INTO PracownicyDostawy VALUES(75121220192, 'Podr�czniki', '2015-02-20');
INSERT INTO PracownicyDostawy VALUES(75121220192, 'Ksi��ki historyczne', '2015-02-20');
INSERT INTO PracownicyDostawy VALUES(85032255013, 'Telewizory', '2015-02-28');
INSERT INTO PracownicyDostawy VALUES(80090955000, 'Ziemniaki', '2015-03-05');
INSERT INTO PracownicyDostawy VALUES(80090955000, 'Jab�ka', '2015-03-05');
INSERT INTO PracownicyDostawy VALUES(80090955000, 'Cebule', '2015-03-05');
INSERT INTO PracownicyDostawy VALUES(64091955224, 'Ziemniaki', '2015-03-05');
INSERT INTO PracownicyDostawy VALUES(64091955224, 'Jab�ka', '2015-03-05');
INSERT INTO PracownicyDostawy VALUES(64091955224, 'Cebule', '2015-03-05');
INSERT INTO PracownicyDostawy VALUES(90022955233, 'Spodnie', '2015-03-08');
INSERT INTO PracownicyDostawy VALUES(85032255013, 'Tablety', '2015-03-18');
INSERT INTO PracownicyDostawy VALUES(90022955233, 'Buty', '2015-03-24');
INSERT INTO PracownicyDostawy VALUES(90022955233, 'Garnitury', '2015-04-02');



INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O3');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O7');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O10');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O14');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O18');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O21');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O25');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O29');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O33');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O38');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O29');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O33');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O38');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O5');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O8');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O11');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O15');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O19');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O22');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O26');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O30');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O34');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O39');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O30');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O34');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O39');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O6');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O9');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O12');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O16');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O20');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O23');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O27');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O31');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O35');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O40');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O31');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O35');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O40');

INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O41');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O44');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O51');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O54');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O58');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O41');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O44');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O51');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O54');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O58');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O61');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O64');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O42');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O45');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O52');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O55');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O65');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O43');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O46');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O53');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O56');
INSERT INTO PracownicyOdbiory VALUES(80090955000, 'O60');
INSERT INTO PracownicyOdbiory VALUES(64091955224, 'O66');

INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O1');
INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O2');
INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O13');
INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O36');
INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O61');
INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O62');
INSERT INTO PracownicyOdbiory VALUES(85032255013, 'O68');

INSERT INTO PracownicyOdbiory VALUES(75121220192, 'O24');
INSERT INTO PracownicyOdbiory VALUES(75121220192, 'O67');
INSERT INTO PracownicyOdbiory VALUES(75121220192, 'O47');
INSERT INTO PracownicyOdbiory VALUES(75121220192, 'O48');

INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O17');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O32');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O49');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O69');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O28');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O37');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O63');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O50');
INSERT INTO PracownicyOdbiory VALUES(90022955233, 'O57');