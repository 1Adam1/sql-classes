-- Zapytanie wyznaczaj�ce ile dostaw odebra� ka�dy z pracownik�w.
-- Odebrane dostawy s� wypisywane w kolejno�ci malej�cej.

SELECT Pracownik, COUNT(*) AS 'OdebraneDostawy'
	FROM PracownicyDostawy
	GROUP BY Pracownik
	ORDER BY 'OdebraneDostawy' DESC;



-- Zapytanie wyznaczaj�ce liczb� dostaw danego towaru 
-- po 05.02.2015 r. Liczba dostaw jest wypisywana w kolejno�ci malej�cej.

SELECT RodzajTowaru, COUNT(*) AS 'LiczbaDostaw'
	FROM Dostawy
	WHERE DataDostawy > '2015-02-05'
	GROUP BY RodzajTowaru
	ORDER BY 'LiczbaDostaw' DESC;



-- Zapytanie wypisuj�ce imiona, nazwiska i numery PESEL wszystkich pracownik�w,
-- kt�rzy zacz�li pracowa� w magazynie w styczniu 2015 r.
-- Pracownicy s� wypisywani alfabetycznie.

SELECT PESEL, Imi�, Nazwisko
	FROM Pracownicy
	WHERE DataZatrudnienia >= '2014-12-31'
	AND  DataZatrudnienia < '2015-01-31' 
	ORDER BY Nazwisko, Imi�;



-- Zapytanie wyznaczaj�ce odbiory, kt�re by�y dro�sze 
-- od warto�ci �redniej op�aty za odbi�r dla towar�w tego samego rodzaju.
-- Kwoty s� wypisywane rosn�co.

SELECT O.*
	FROM Odbiory O,(SELECT AVG(Kwota) AS '�redniaKwota', RodzajTowaru
						FROM Odbiory
						WHERE Kwota IS NOT NULL
						GROUP BY RodzajTowaru) N
	WHERE O.Kwota > N.�redniaKwota 
	AND O.RodzajTowaru = N.RodzajTowaru
	ORDER BY Kwota;



-- Zapytanie wyznaczaj�ce dostawy, kt�re by�y wi�ksze (wi�cej grup towar�w) 
-- od �redniej wielko�ci dostawy oraz podaj�ce producent�w towar�w.
-- Wielko�ci s� wypisywane rosn�co.

SELECT RodzajTowaru, Wielko��, Nazwa 
	FROM Dostawy JOIN Producenci ON
				Producenci.NIP = Dostawy.Producent 
	WHERE Wielko�� > (SELECT AVG(Wielko��)
						FROM Dostawy)
	ORDER BY Wielko��;



-- Zapytanie wypisuj�ce imiona, nazwiska i numery PESEL
-- pracownik�w odpowiedzialnych za przygotowywanie odbior�w.
-- Pracownicy s� wypisywani alfabetycznie. 

SELECT Odbi�r, Imi�, Nazwisko, PESEL
	FROM PracownicyOdbiory JOIN Pracownicy ON
				PracownicyOdbiory.Pracownik = Pracownicy.PESEL 
	ORDER BY Nazwisko, Imi�;



-- Zapytania przyporz�dkowuj�ce ka�demu dzia�owi magazynu liczb� odbior�w,
-- kt�ra z niego pochodzi. Liczba odbior�w jest wypisywana w kolejno�ci rosn�cej.

CREATE VIEW Widok
(NumerTransakcji, Dzia�Magazynu)
	AS SELECT Odbiory.NumerTransakcji, Dzia�yMagazynu.NazwaDzia�u
	FROM Odbiory, GrupyTowar�w, Dzia�yMagazynu
	WHERE Odbiory.RodzajTowaru = GrupyTowar�w.RodzajTowaru
	AND Odbiory.DataDostawy = GrupyTowar�w.DataDostawy
	AND Odbiory.IdGrupy = GrupyTowar�w.IdGrupy
	AND GrupyTowar�w.Dzia�Magazynu = Dzia�yMagazynu.NazwaDzia�u;

SELECT Dzia�Magazynu, COUNT(*) AS 'LiczbaOdbior�w'
	FROM Widok
	GROUP BY Dzia�Magazynu
	ORDER BY 'LiczbaOdbior�w';

DROP VIEW Widok;


