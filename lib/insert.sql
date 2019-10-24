INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("High Fantasy");
INSERT INTO subgenres (name) VALUES ("Wizard Fantasy");

INSERT INTO authors (name) VALUES ("Tolkien");
INSERT INTO authors (name) VALUES ("Rowling");

INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1960, 1)
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1964, 1)
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1968, 1)

INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1993, 2)
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1996, 2)
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban",1999,2)

INSERT INTO characters (name, motto, species, author_id) VALUES ("Samwise Gangey", "I'm Your Sam","Hobbit",1)
INSERT INTO characters (name, motto, species, author_id) VALUES ("Gandalf the Grey", "Fly you fools!","Wizard",1)
INSERT INTO characters (name, motto, species, author_id) VALUES ("Frodo Baggins", "Thanks Sam","Hobbit",1)
INSERT INTO characters (name, motto, species, author_id) VALUES ("Golem", "My Precious!","Riverfolk",1)

INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "Expecto Patronum","Wizard",2)
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron Weasley", "Bloddy Hell","Wizard",2)
