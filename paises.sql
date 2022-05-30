create TABLE pais (
  id int,
  name varchar(256),
  capital varchar(256),
  cid INT
);

CREATE TABLE continente (
  id int,
  name varchar(256)
);

insert into pais VALUES(0, "España", "Madrid", 0);
insert into continente VALUES(0, "Europa");

SELECT * FROM continente;
SELECT * from pais;
