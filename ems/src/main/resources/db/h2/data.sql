INSERT INTO vets VALUES (default, 'Creek', 'Bank');
INSERT INTO vets VALUES (default, 'Helen', 'Leary');
INSERT INTO vets VALUES (default, 'Linda', 'Douglas');
INSERT INTO vets VALUES (default, 'Rafael', 'Ortega');
INSERT INTO vets VALUES (default, 'Henry', 'Stevens');
INSERT INTO vets VALUES (default, 'Sharon', 'Jenkins');

INSERT INTO specialties VALUES (default, 'Winnipeg');
INSERT INTO specialties VALUES (default, 'Toronto');
INSERT INTO specialties VALUES (default, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, 'bell');
INSERT INTO types VALUES (default, 'alliant');
INSERT INTO types VALUES (default, 'contractor');
INSERT INTO types VALUES (default, 'cgi');
INSERT INTO types VALUES (default, 'ibm');
INSERT INTO types VALUES (default, 'mariner');

INSERT INTO owners VALUES (default, 'George', 'Franklin', 'S4567', 'mississauga', '608-555-1023');
INSERT INTO owners VALUES (default, 'Betty', 'Davis', 'S6543', 'st. john', '925-555-1749');
INSERT INTO owners VALUES (default, 'Eduardo', 'Rodriquez', 'S1267', 'montreal', '635-555-8763');
INSERT INTO owners VALUES (default, 'Harold', 'Davis', 'S8456', 'winnipeg', '708-555-3198');
INSERT INTO owners VALUES (default, 'Peter', 'McTavish', 'S5533', 'mississauga', '608-555-2765');
INSERT INTO owners VALUES (default, 'Jean', 'Coleman', 'S3215', 'Monona', '518-555-2654');
INSERT INTO owners VALUES (default, 'Jeff', 'Black', 'S9876', 'Monona', '888-555-5387');
INSERT INTO owners VALUES (default, 'Maria', 'Escobito', 'S1008', 'mississauga', '608-555-7683');
INSERT INTO owners VALUES (default, 'David', 'Schroeder', 'S4579', 'mississauga', '985-655-9435');
INSERT INTO owners VALUES (default, 'Carlos', 'Estaban', 'S2335', 'Waunakee', '608-555-5487');

INSERT INTO pets VALUES (default, '25-Aug-2023', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (default, '25-Aug-2023', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (default, 7, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (default, 8, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (default, 8, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (default, 7, '2013-01-04', 'spayed');
