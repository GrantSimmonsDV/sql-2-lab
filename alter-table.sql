
alter table animals
add column location varchar(50);


INSERT INTO animals ( name, type, age, location) 
VALUES ('Larry', 'dog', 12, 'US'), 
('Jay', 'kangaroo', 4, 'CA'), 
('Grammy', 'horse', 8, 'US');


alter table animals 
rename type to species;

alter table animals 
alter column species type varchar(50);