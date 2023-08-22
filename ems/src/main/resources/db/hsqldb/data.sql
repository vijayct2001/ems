INSERT INTO vets VALUES (1, 'Creek', 'Bank');
INSERT INTO vets VALUES (2, 'Helen', 'Leary');
INSERT INTO vets VALUES (3, 'Linda', 'Douglas');
INSERT INTO vets VALUES (4, 'Rafael', 'Ortega');
INSERT INTO vets VALUES (5, 'Henry', 'Stevens');
INSERT INTO vets VALUES (6, 'Sharon', 'Jenkins');

INSERT INTO specialties VALUES (1, 'Winnipeg');
INSERT INTO specialties VALUES (2, 'Toronto');
INSERT INTO specialties VALUES (3, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (1, 'bell');
INSERT INTO types VALUES (2, 'alliant');
INSERT INTO types VALUES (3, 'contractor');
INSERT INTO types VALUES (4, 'cgi');
INSERT INTO types VALUES (5, 'ibm');
INSERT INTO types VALUES (6, 'mariner');

INSERT INTO owners VALUES (1, 'George', 'Franklin', 'S4567', 'mississauga', '608-555-1023');
INSERT INTO owners VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'st. john', '925-555-1749');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriquez', 'S1267', 'montreal', '635-555-8763');
INSERT INTO owners VALUES (4, 'Harold', 'Davis', 'S8456', 'winnipeg', '708-555-3198');
INSERT INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'mississauga', '608-555-2765');
INSERT INTO owners VALUES (6, 'Jean', 'Coleman', 'S3215', 'Monona', '518-555-2654');
INSERT INTO owners VALUES (7, 'Jeff', 'Black', 'S9876', 'Monona', '888-555-5387');
INSERT INTO owners VALUES (8, 'Maria', 'Escobito', 'S1008', 'mississauga', '608-555-7683');
INSERT INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'mississauga', '985-655-9435');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '608-555-5487');

INSERT INTO pets VALUES (1, '25-Aug-2023', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (2, '25-Aug-2023', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (3, '25-Aug-2023', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (4, '25-Aug-2023', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (5, '25-Aug-2023', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (6, '25-Aug-2023', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (7, '25-Aug-2023', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (8, '25-Aug-2023', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (9, '25-Aug-2023', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (10, '25-Aug-2023', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (11, '25-Aug-2023', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (12, '25-Aug-2023', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (13, '25-Aug-2023', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (1, 7, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (2, 8, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (3, 8, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (4, 7, '2013-01-04', 'spayed');
