CREATE DATABASE małpy;
use małpy;

create table tlumacze (
    id int(10) unsigned not null,
    nazwa_strony VARCHAR(40) CHARACTER set utf8 DEFAULT NULL,
    glowna VARCHAR(90) CHARACTER set utf8 DEFAULT NULL
);

insert into tlumacze (id, nazwa_strony, glowna) values 
(1, 'Wbijam', 'https://wbijam.pl/'),
(2, 'Shinden', 'https://shinden.pl/?r307=1'),
(3, 'Desu-Online','https://desu-online.pl/'),
(4, 'brak danych','null');

create table małpa(
    id int(10) unsigned not null AUTO_INCREMENT,
    rodzaj int(10) unsigned not null,
    tytul VARCHAR(90),
    opis VARCHAR(250),
    emisja BIT,
    tlumacz int(1) unsigned not null,
	PRIMARY KEY (id)
);


insert into małpa (rodzaj ,tytul,opis ,emisja ,tlumacz) VALUES
(1, 'Małpka', 5 ,'Asortyment alkoholowych trunków sprzedawanych przez Browar Tenczynek systematycznie się powiększa. W tej chwili do oferty wprowadzamy klasyczne wódki małpki, czyli popularne rodzaje czystych i smakowych wódek w małych, niezwykle poręcznych butelkach szklanych o pojemności zaledwie 200 ml. Małpki w sklepie z alkoholami cieszą się ...', false,1),

