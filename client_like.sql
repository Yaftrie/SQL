-- create

create table client (
  id int,
  name varchar(256),
  pass varchar(256),
  euros float,
  ilike_id int
);

create table ilike (
  id int,
  genre bool,
  futbol bool,
  ciencia bool,
  leer bool
);

-- insert

insert into client values(1, "iago", "ia54321", 20, 1);
insert into client values(2, "marta", "ma54321", 30.5, 2);
insert into client values(3, "ana", "an54321", 50, 3);
insert into client values(4, "noa", "no54321", 65, 4);
insert into client values(5, "eduardo", "ed54321", 75, 5);

insert into ilike values(1, 1, 1, 1, 1);
insert into ilike values(2, 0, 0, 1, 1);
insert into ilike values(3, 0, 0, 0, 1);
insert into ilike values(4, 0, 0, 1, 1);
insert into ilike values(5, 1, 0, 0, 1);

-- select

select * from client;
select * from ilike;
