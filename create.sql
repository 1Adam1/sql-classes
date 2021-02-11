CREATE TABLE Producenci(NIP DECIMAL(10, 0) PRIMARY KEY, Nazwa CHARACTER(100) NOT NULL);


CREATE TABLE Stawki(RodzajTowaru CHARACTER(150) PRIMARY KEY, Op�ataPodstawowa MONEY NOT NULL, Op�ataMagazynowa MONEY NOT NULL);


CREATE TABLE Dzia�yMagazynu(NazwaDzia�u CHARACTER(50) PRIMARY KEY, Zape�nienie INT CHECK(Zape�nienie>=0) NOT NULL, MaksymalnaPojemno�� INT CHECK(MaksymalnaPojemno��>=0) NOT NULL);


CREATE TABLE Odbiorcy(NIP DECIMAL(10, 0) PRIMARY KEY, Nazwa CHARACTER(100) NOT NULL);


CREATE TABLE Dostawy(RodzajTowaru CHARACTER(150) REFERENCES Stawki, DataDostawy DATE, Wielko�� INT CHECK(Wielko��>=0) NOT NULL, NumerTransakcji CHARACTER(50) NOT NULL UNIQUE, 
Producent DECIMAL(10, 0) REFERENCES Producenci NOT NULL, PRIMARY KEY(RodzajTowaru, DataDostawy));


CREATE TABLE Pracownicy(PESEL DECIMAL(11, 0) PRIMARY KEY, Imi� CHARACTER(30) NOT NULL, Nazwisko CHARACTER(50) NOT NULL, P�e� CHARACTER(9) CHECK (P�e� in ('Kobieta', 'M�czyzna')) NOT NULL, 
Pe�nionaFunkcja CHARACTER(50) CHECK (Pe�nionaFunkcja in ('Kierownik', 'Zwyk�y pracownik', 'Niezatrudniony')) NOT NULL, 
NumerKonta DECIMAL(28, 0) NOT NULL, DataZatrudnienia DATE NOT NULL, Dzia�Magazynu CHARACTER(50) REFERENCES Dzia�yMagazynu NOT NULL);


CREATE TABLE Wyp�aty(PESEL DECIMAL(11, 0) REFERENCES Pracownicy, Data Date NOT NULL, Kwota MONEY NOT NULL, NumerKonta DECIMAL(28, 0) NOT NULL, NumerTransakcji CHARACTER(50) NOT NULL UNIQUE,
PRIMARY KEY(PESEL, Data));


CREATE TABLE GrupyTowar�w(RodzajTowaru CHARACTER(150), DataDostawy DATE, IdGrupy INT CHECK(IdGrupy>=0), Dzia�Magazynu CHARACTER(50) REFERENCES Dzia�yMagazynu, 
PRIMARY KEY(RodzajTowaru, DataDostawy, IdGrupy), FOREIGN KEY(RodzajTowaru, DataDostawy) REFERENCES Dostawy);


CREATE TABLE Odbiory(NumerTransakcji CHARACTER(50) PRIMARY KEY, Kwota MONEY, DataOdbioru DATE NOT NULL,
RodzajTowaru CHARACTER(150) NOT NULL, DataDostawy DATE NOT NULL, IdGrupy INT NOT NULL, Odbiorca DECIMAL(10, 0) REFERENCES Odbiorcy, 
FOREIGN KEY(RodzajTowaru, DataDostawy, IdGrupy) REFERENCES GrupyTowar�w );


CREATE TABLE PracownicyDostawy(Pracownik DECIMAL(11, 0) REFERENCES Pracownicy, RodzajTowaru CHARACTER(150), DataDostawy Date, PRIMARY KEY(Pracownik, RodzajTowaru, DataDostawy), 
FOREIGN KEY(RodzajTowaru, DataDostawy) REFERENCES Dostawy);


CREATE TABLE PracownicyOdbiory(Pracownik DECIMAL(11, 0) REFERENCES Pracownicy, Odbi�r CHARACTER(50) REFERENCES Odbiory, PRIMARY KEY(Pracownik, Odbi�r));

