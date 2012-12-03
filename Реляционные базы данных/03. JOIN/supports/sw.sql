CREATE TABLE persons 
	(
     id int primary key, 
     side_id integer, 
     first_name varchar(50), 
     last_name varchar(50)
    );

CREATE TABLE sides
	(
     id int auto_increment primary key, 
     side varchar(4)
    );

INSERT INTO sides (id, side)
VALUES
(1, 'Jedi'),
(2, 'Sith')
;

INSERT INTO persons (id, side_id, first_name, last_name)
VALUES
(1, 1, 'Mace', 'Windu'),
(2, 2, 'Kos', 'Palpatine'),
(3, 1, 'Yoda', ''),
(4, 2, 'Dooku', ''),
(5, 1, 'Obi-Wan', 'Kenobdi')
;
