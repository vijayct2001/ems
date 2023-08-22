INSERT IGNORE INTO vets VALUES (1, 'Creek', 'Bank');
INSERT IGNORE INTO vets VALUES (2, 'Helen', 'Leary');
INSERT IGNORE INTO vets VALUES (3, 'Linda', 'Douglas');
INSERT IGNORE INTO vets VALUES (4, 'Rafael', 'Ortega');
INSERT IGNORE INTO vets VALUES (5, 'Henry', 'Stevens');
INSERT IGNORE INTO vets VALUES (6, 'Sharon', 'Jenkins');

INSERT IGNORE INTO specialties VALUES (1, 'Winnipeg');
INSERT IGNORE INTO specialties VALUES (2, 'Toronto');
INSERT IGNORE INTO specialties VALUES (3, 'dentistry');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 1);

INSERT IGNORE INTO types VALUES (1, 'bell');
INSERT IGNORE INTO types VALUES (2, 'alliant');
INSERT IGNORE INTO types VALUES (3, 'contractor');
INSERT IGNORE INTO types VALUES (4, 'cgi');
INSERT IGNORE INTO types VALUES (5, 'ibm');
INSERT IGNORE INTO types VALUES (6, 'mariner');

INSERT IGNORE INTO owners VALUES (1, 'George', 'Franklin', 'S4567', 'mississauga', '608-555-1023');
INSERT IGNORE INTO owners VALUES (2, 'Betty', 'Davis', 'S6543', 'Sun Prairie', '925-555-1749');
INSERT IGNORE INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'montreal', '635-555-8763');
INSERT IGNORE INTO owners VALUES (4, 'Harold', 'Davis', 'S8456', 'Windsor', '708-555-3198');
INSERT IGNORE INTO owners VALUES (5, 'Peter', 'McTavish', 'S5533', 'mississauga', '608-555-2765');
INSERT IGNORE INTO owners VALUES (6, 'Jean', 'Coleman', 'S3215', 'Monona', '518-555-2654');
INSERT IGNORE INTO owners VALUES (7, 'Jeff', 'Black', 'S9876', 'Monona', '888-555-5387');
INSERT IGNORE INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'mississauga', '608-555-7683');
INSERT IGNORE INTO owners VALUES (9, 'David', 'Schroeder', 'S4579', 'mississauga', '985-655-9435');
INSERT IGNORE INTO owners VALUES (10, 'Carlos', 'Estaban', 'S2335', 'Waunakee', '608-555-5487');

INSERT IGNORE INTO pets VALUES (1, '25-Aug-2023', '2000-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, '25-Aug-2023', '2002-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, '25-Aug-2023', '2001-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, '25-Aug-2023', '2000-03-07', 2, 3);
INSERT IGNORE INTO pets VALUES (5, '25-Aug-2023', '2000-11-30', 3, 4);
INSERT IGNORE INTO pets VALUES (6, '25-Aug-2023', '2000-01-20', 4, 5);
INSERT IGNORE INTO pets VALUES (7, '25-Aug-2023', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (8, '25-Aug-2023', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (9, '25-Aug-2023', '1999-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (10, '25-Aug-2023', '1997-02-24', 2, 8);
INSERT IGNORE INTO pets VALUES (11, '25-Aug-2023', '2000-03-09', 5, 9);
INSERT IGNORE INTO pets VALUES (12, '25-Aug-2023', '2000-06-24', 2, 10);
INSERT IGNORE INTO pets VALUES (13, '25-Aug-2023', '2002-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
