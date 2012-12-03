CREATE TABLE users 
	(
     id int primary key, 
     first_name varchar(50), 
     last_name varchar(50), 
     gender tinyint,
     created_at datetime
    );

CREATE TABLE scores 
	(
     id int auto_increment primary key, 
     user_id int,
     score integer,
     created_at datetime
    );


INSERT INTO users (id, first_name, last_name, gender, created_at)
VALUES
(1, 'Vasya', 'Ivanov', 1, '2012-01-01'),
(2, 'Masha', 'Petrova', 2, '2012-03-01');

INSERT INTO scores (user_id, score, created_at)
VALUES
(1, 100, '2012-01-01'),
(1, 50, '2012-01-05'),
(2, 195, '2012-03-03'),
(1, 5, '2012-03-12');