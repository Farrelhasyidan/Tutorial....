CREATE TABLE user(
	id VARCHAR(10),
	name VARCHAR(100) NOT NULL,
	address TEXT,
	age INT UNSIGNED NOT NULL,
	gender ENUM('laki laki', 'perempuan')
)ENGINE = InnoDB

INSERT INTO user(id,name,address,age,gender)
VALUES('01','abdul','Jakarta', 15, 'laki laki'),
	  ('02','budi','jogja', 13, 'laki laki'),
	  ('03','ammar','palembang', 14, 'laki laki'),
	  ('04','udin','semarang', 16, 'laki laki'),
	  ('05','bagas','jawa tengah', 15, 'laki laki');

SHOW TABLES;

DESCRIBE USER;

SELECT * FROM user;

SELECT name,address FROM user;

UPDATE user
set age = 14;

DELETE
FROM user
WHERE id = '04';

	  