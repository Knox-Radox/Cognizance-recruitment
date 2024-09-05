

CREATE DATABASE Clubs;

USE clubs;

CREATE TABLE clubs.Cognizance
(Name VARCHAR(100),
 known_language VARCHAR(50), 
 CONSTRAINT cpk_01 PRIMARY KEY(name,known_language));


INSERT INTO Cognizance
VALUES
('Ranjan', 'SQL'),
('Ranjan', 'Python'),
('Ranjan', 'Java'),
('Ranjan', 'C'),
('Velu', 'C++'),
('Velu', 'Scala'),
('Velu', 'Golang'),
('Rohith', 'Python'),
('Rohith', 'Javascript'),
('Rohith', 'ReactJS'),
('Lok','Python'),
('Lok', 'C++'),
('Lok', 'Java'),
('Junni', 'Dart'),
('Junni', 'Java'),
('Junni', 'SQL');

SELECT * FROM cognizance WHERE known_language = 'Python';

UPDATE Cognizance 
SET known_language = 'Dart'
WHERE name = 'Ranjan' 
AND known_language = 'C';

UPDATE cognizance
SET known_language = 'Javascript' 
WHERE name = 'Ranjan'
AND known_language = 'Java';

SELECT * FROM Cognizance;