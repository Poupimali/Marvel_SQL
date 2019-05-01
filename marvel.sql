CREATE TABLE movies (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	title VARCHAR(255) NOT NULL,
	year VARCHAR(4) NOT NULL,
	poster VARCHAR(255)
);

CREATE TABLE people (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name VARCHAR(255) NOT NULL,
	role VARCHAR(255) NOT NULL
);

INSERT INTO people (name, role) VALUES ('Mark Ruffalo', 'Hulk');
INSERT INTO people (name, role) VALUES ('Danai Gurira', 'Okoye');
INSERT INTO people (name, role) VALUES ('Robert Downey Jr', 'Iron Man');
INSERT INTO people (name, role) VALUES ('Chadwick Boseman', 'Black Panther');
INSERT INTO people (name, role) VALUES ('Benedict Cumberbatch', 'Docteur Strange');
INSERT INTO people (name, role) VALUES ('Tobey Maguire', 'Spiderman');
INSERT INTO people (name, role) VALUES ('Chris Evans', 'Captain America');
INSERT INTO people (name, role) VALUES ('Chris Hemsworth', 'Thor');
INSERT INTO people (name, role) VALUES ('Paul Rudd', 'AntMan');
INSERT INTO people (name, role) VALUES ('Scarlett Johansson', 'Black Widow');


INSERT INTO movies (title, year, poster) VALUES ('Iron Man', 2008, 'http://www.cinemagora.co.uk/images/films/51/53751-b-iron-man');
INSERT INTO movies (title, year, poster) VALUES ('Iron Man 2', 2010, 'https://static.tvtropes.org/pmwiki/pub/images/iron_man_2');
INSERT INTO movies (title, year, poster) VALUES ('Thor', 2011, 'https://yggdrasilblog.files.wordpress.com/2014/04/la-nouvelle-affiche-du-film-thor-the-dark');
INSERT INTO movies (title, year, poster) VALUES ('Captain America: The Winter Soldier', 2014, 'https://i.pinimg.com/originals/db/45/93/db4593a74d5f3abd7c15e74a9e9b58ab');
INSERT INTO movies (title, year, poster) VALUES ('Avengers: Infinity War', 2018, 'http://fr.web.img4.acsta.net/r_1920_1080/pictures/18/04/05/16/25/3438394');
INSERT INTO movies (title, year, poster) VALUES ('Ant-Man', 2015, 'https://foxdao.net/wp-content/uploads/2015/06/ant-man-poster');
INSERT INTO movies (title, year, poster) VALUES ('Doctor Strange', 2016, 'http://fr.web.img6.acsta.net/r_1920_1080/pictures/16/07/25/10/13/230016');
INSERT INTO movies (title, year, poster) VALUES ('Spider-Man: Homecoming', 2017, 'https://www.superheromovies.net/img/p/6v0OGYaB8510nH0zcKH0ZWP8HWD');
INSERT INTO movies (title, year, poster) VALUES ('Black Panther', 2018, 'https://media.senscritique.com/media/000017641221/source_big/Black_Panther');
