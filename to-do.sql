/* Create Table */
CREATE TABLE tareas (
  id int,
  name varchar(256),
  content varchar(256),
  day Varchar(256)
);

/* Insert data */
insert into tareas VALUES( 1, "Pasear al perro", "Pasear al perro por arcade", "12/6/2020");

/* View data */
SELECT * from tareas;
