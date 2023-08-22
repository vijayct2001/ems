INSERT INTO vets (first_name, last_name) SELECT 'Creek', 'Bank' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=1);
INSERT INTO vets (first_name, last_name) SELECT 'Helen', 'Leary' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=2);
INSERT INTO vets (first_name, last_name) SELECT 'Linda', 'Douglas' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=3);
INSERT INTO vets (first_name, last_name) SELECT 'Rafael', 'Ortega' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=4);
INSERT INTO vets (first_name, last_name) SELECT 'Henry', 'Stevens' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=5);
INSERT INTO vets (first_name, last_name) SELECT 'Sharon', 'Jenkins' WHERE NOT EXISTS (SELECT * FROM vets WHERE id=6);

INSERT INTO specialties (name) SELECT 'Winnipeg' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='Winnipeg');
INSERT INTO specialties (name) SELECT 'Toronto' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='Toronto'); 
INSERT INTO specialties (name) SELECT 'dentistry' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='dentistry');

INSERT INTO vet_specialties VALUES (2, 1) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (3, 2) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (3, 3) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (4, 2) ON CONFLICT (vet_id, specialty_id) DO NOTHING;
INSERT INTO vet_specialties VALUES (5, 1) ON CONFLICT (vet_id, specialty_id) DO NOTHING;

INSERT INTO types (name) SELECT 'bell' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='bell');
INSERT INTO types (name) SELECT 'alliant' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='alliant');
INSERT INTO types (name) SELECT 'contractor' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='contractor');
INSERT INTO types (name) SELECT 'cgi' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='cgi');
INSERT INTO types (name) SELECT 'ibm' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='ibm');
INSERT INTO types (name) SELECT 'mariner' WHERE NOT EXISTS (SELECT * FROM specialties WHERE name='mariner');

INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'George', 'Franklin', 'S4567', 'mississauga', '608-555-1023' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=1);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Betty', 'Davis', 'S6543', 'st. john', '925-555-1749' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=2);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Eduardo', 'Rodriquez', 'S1267', 'McFarland', '635-555-8763' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=3);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Harold', 'Davis', '563 Friendly St.', 'winnipeg', '708-555-3198' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=4);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Peter', 'McTavish', 'S5533', 'mississauga', '608-555-2765' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=5);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '518-555-2654' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=6);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '888-555-5387' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=7);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Maria', 'Escobito', 'S1008', 'mississauga', '608-555-7683' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=8);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'David', 'Schroeder', 'S4579', 'Madison', '985-655-9435' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=9);
INSERT INTO owners (first_name, last_name, address, city, telephone) SELECT 'Carlos', 'Estaban', 'S2335', 'Waunakee', '608-555-5487' WHERE NOT EXISTS (SELECT * FROM owners WHERE id=10);

INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2000-09-07', 1, 1 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=1);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2002-08-06', 6, 2 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=2);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2001-04-17', 2, 3 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=3);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2000-03-07', 2, 3 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=4);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2000-11-30', 3, 4 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=5);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2000-01-20', 4, 5 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=6);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '1995-09-04', 1, 6 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=7);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '1995-09-04', 1, 6 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=8);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '1999-08-06', 5, 7 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=9);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '1997-02-24', 2, 8 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=10);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2000-03-09', 5, 9 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=11);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2000-06-24', 2, 10 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=12);
INSERT INTO pets (name, birth_date, type_id, owner_id) SELECT '25-Aug-2023', '2002-06-08', 1, 10 WHERE NOT EXISTS (SELECT * FROM pets WHERE id=13);

INSERT INTO visits (pet_id, visit_date, description) SELECT 7, '2010-03-04', 'rabies shot' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=1);
INSERT INTO visits (pet_id, visit_date, description) SELECT 8, '2011-03-04', 'rabies shot' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=2);
INSERT INTO visits (pet_id, visit_date, description) SELECT 8, '2009-06-04', 'neutered' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=3);
INSERT INTO visits (pet_id, visit_date, description) SELECT 7, '2008-09-04', 'spayed' WHERE NOT EXISTS (SELECT * FROM visits WHERE id=4);
