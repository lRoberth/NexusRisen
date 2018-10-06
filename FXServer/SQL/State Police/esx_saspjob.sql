INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_SASP', 'SASP', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_SASP', 'SASP', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_SASP', 'SASP', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('SASP','SASP')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Recrue',20,'{}','{}'),
	('police',1,'officer','Officier',40,'{}','{}'),
	('police',2,'sergeant','Sergent',60,'{}','{}'),
	('police',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('police',4,'boss','Commandant',100,'{}','{}')
	
	('SASP', 0, 'recruit', ' Recruit', 400, '{}', '{}'),
	('SASP', 1, 'recruit', ' Probationary Trooper', 500, '{}', '{}'),
	('SASP', 2, 'recruit', 'Trooper', 600, '{}', '{}'),
	('SASP', 3, 'sergeant', ' Senior Trooper', 700, '{}', '{}'),
	('SASP', 4, 'sergeant', ' Sergeant', 800, '{}', '{}'),
	('SASP', 5, 'lieutenant', 'Lieutenant', 900, '{}', '{}'),
	('SASP', 6, 'lieutenant', 'Captain', 1000, '{}', '{}'),
	('SASP', 7, 'boss', 'Deputy Commissioner', 1100, '{}', '{}'),
	('SASP', 8, 'boss', 'Commissioner', 1200, '{}', '{}')
;