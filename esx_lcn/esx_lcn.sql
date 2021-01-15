USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_lcn', 'LCN', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_lcn', 'LCN', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_lcn', 'LCN', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('lcn', 'LCN')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('lcn',0,'1.capo','1.Capo',300,'{}','{}'),
	('lcn',1,'2.capo','2.Capo',600,'{}','{}'),
	('lcn',2,'soldaten/killer','Soldaten/Killer',1000,'{}','{}'),
	('lcn',3,'leibwächter','Leibwächter',2000,'{}','{}'),
	('lcn',4,'boss/don','Boss/Don',3000,'{}','{}')
;

