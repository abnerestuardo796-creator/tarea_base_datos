-- create a table
CREATE TABLE family (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL,
    born date NOT NULL,
    children boolean NOT NULL
);
-- insert some values
INSERT INTO family VALUES (1, 'Jorge Mario Ortiz de Leon', 'Masculino','1970-05-26','true');
INSERT INTO family VALUES (2, 'Laura Patricia Menchu Barreno', 'Femenino','1972-10-13','true');
INSERT INTO family VALUES (3, 'Jorge Wotweli Ortiz Menchu', 'Masculino','1997-10-12','true');
INSERT INTO family VALUES (4, 'Abner Estuardo Ortiz Menchu', 'Masculino','1999-09-08','true');
INSERT INTO family VALUES (5, 'Moises Ordoñez Salguero', 'Masculino','1972-05-12','false');
INSERT INTO family VALUES (6, 'Rosio Gisell Ordoñes Menchu', 'Femenino','2000-04-27','false');
INSERT INTO family VALUES (7, 'Francisco Javier Alonzo Menchu', 'Masculino','2001-06-02','false');
INSERT INTO family VALUES (8, 'Rosa Elvira Menchu Salguero', 'Femenino','1976-02-12','true');
INSERT INTO family VALUES (9, 'Jose Pablo Alonzo Menchu', 'Masculino','1999-12-27','false');
INSERT INTO family VALUES (10, 'Ismael Moises Ordoñez Menchu', 'Masculino','1992-05-12','false');


-- fetch some values
SELECT * FROM family