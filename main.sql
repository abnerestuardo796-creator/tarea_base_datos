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

-- fetch some values
SELECT * FROM family