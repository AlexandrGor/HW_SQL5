INSERT INTO Performers(name)
	VALUES  ('Maksim'),
			('Tatu'),
			('Alla Pugacheva'),
			('Verka Serduchka'),
			('Baskov'),
			('Ben Laden'),
			('Igor Nikolaev'),
			('Djigurda');
INSERT INTO Genres(name)
	VALUES  ('Pop'),
			('Rock'),
			('Hip Hop'),
			('Shanson'),
			('Hardbas');
INSERT INTO	Genres_Performers
	VALUES  (1,1),
			(3,2),
			(1,3),
			(4,5),
			(5,4),
			(1,4),
			(4,6),
			(5,7),
			(2,8);
INSERT INTO Albums(name, year_)
	VALUES  ('Kamnem po golove', 1990),
			('Herzeleid', 1992),
			('Vot te krest', 1993),
			('Bratan', 1999),
			('White roses', 2001),
			('Six nine', 2018),
			('Akbar', 2001),
			('Yellow wolley', 2020);
INSERT INTO	Performers_Albums
	VALUES  (1,1),
			(2,2),
			(3,3),
			(4,4),
			(5,5),
			(6,6),
			(7,7),
			(8,8),
			(1,6);
INSERT INTO Tracks(album_id, name, duration)
	VALUES  (1, 'Eli myaso mujiki', 210),
			(2, 'My ohotnik', 120),
			(3, 'Durak i molniya', 170),
			(4, 'Otec i maski', 250),
			(5, 'Valet i dama', 72),
			(6, 'Sadovnik', 94),
			(6, 'Mariya', 252),
			(5, 'My leshiy', 198),
			(6, 'Prignu so skali', 254),
			(3, 'Motocycle', 210),
			(2, 'Pesnya mushketerov', 266),
			(1, 'My leskik', 210),
			(2, 'Sapogi', 210),
			(3, 'Kamnem po golove', 312),
			(8, 'Bluzhdaut teni', 241),
			(8, 'Dva vora i moneta', 123),
			(2, 'Valet i dama 2', 72);
INSERT INTO Collections(name, year_)
	VALUES  ('2000x', 2001),
			('1990x', 2002),
			('1980x', 2003),
			('Best', 2004),
			('Hot', 2000),
			('New', 2021),
			('Legend', 2018),
			('Most', 2019);			
INSERT INTO	Collections_Tracks
	VALUES  (1,1),
			(2,2),			
			(4,4),
			(5,5),
			(6,6),
			(7,7),
			(8,8),
			(1,9),
			(2,10),
			(3,11),
			(4,12),
			(5,13),
			(6,14),			
			(8,15);	

	
	
	
	
	
	
	
	
	
	
	
	
	
			