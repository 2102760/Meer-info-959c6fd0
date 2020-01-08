truncate table planeten;
alter table planeten
	add diameter int null;
	add `Afstand tot de zon` int null;
	add `massa t.o.v. de aarde` int null;
alter table planeten modify `Afstand tot de zon` bigint not null;
alter table planeten modify `massa t.o.v. de aarde` float not null;
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Zon', 1392000, 0, 946)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Mercurius', 4880, 57910000, 0)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Venus', 12104, 108208930, 1)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Aarde', 12756, 149597870, 1)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Mars', 6794, 227936640, 0)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Jupiter', 142984, 778412010, 318)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Saturnus', 120536, 1426725400, 95)
INSERT INTO sterrenstelsel.planeten (naam, diameter, `Afstand tot de zon`, `massa t.o.v. de aarde`) VALUES ('Uranus', 51118, 2870972200, 15)