INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
	('plongee1', 'Plongee courte', -1, 0, 1),
	('plongee2', 'Plongee longue', -1, 0, 1)
;

INSERT INTO `shops` (name, item, price) VALUES
	('LTDgasoline', 'plongee1', 35000),
	('RobsLiquor', 'plongee1', 35000),
	('TwentyFourSeven', 'plongee1', 35000),
	('LTDgasoline', 'plongee2', 50000),
	('RobsLiquor', 'plongee2', 50000),
	('TwentyFourSeven', 'plongee2', 50000)
;
