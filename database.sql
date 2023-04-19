DROP DATABASE IF EXISTS kotki;
CREATE DATABASE kotki;
USE kotki;

CREATE TABLE vidove (id int, poroda varchar(255), snimka varchar(255));
CREATE TABLE potrebiteli (name varchar(255), pass varchar(255));

INSERT INTO potrebiteli VALUES 
	("admin, "admin"),
	("guest", 12345);

INSERT INTO vidove VALUES 
	(1, "ragdoll", "https://www.omlet.co.uk/images/cache/409/512/90/Cat-Ragdoll-A_young_brown_pointed_Ragdoll_Cat.webp"),
	(2, "английска късокосместа", "https://www.omlet.co.uk/images/cache/512/480/90/British-shorthair-self-against-white-background.webp"),
	(3, "шотландска клепоуха", "https://www.necoichi.com/files/topics/4050_ext_01_0.jpg?v=1484098054");
