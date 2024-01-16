CREATE DATABASE cars;

CREATE TABLE cars (
                      id SERIAL PRIMARY KEY,
                      brand VARCHAR(50) NOT NULL,
                      model VARCHAR(50) NOT NULL,
                      year_of_issue int NOT NULL,
                      price DECIMAL(8,2) NOT NULL ,
                      color VARCHAR(50) NOT NULL
);

insert into cars (id, brand, model, year_of_issue, price, color) values (1, 'Chevrolet', 'Express 2500', 1998, 34650.37, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (2, 'GMC', 'Sierra 3500', 2011, 78888.61, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (3, 'Nissan', 'Quest', 2006, 97402.51, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (4, 'Audi', 'TT', 2004, 46828.97, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (5, 'Toyota', 'Tacoma', 1998, 85491.51, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (6, 'Mercedes-Benz', 'SL-Class', 2008, 88509.36, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (7, 'Ford', 'F350', 2008, 56821.13, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (8, 'Lincoln', 'MKZ', 2012, 26718.95, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (9, 'Kia', 'Sportage', 1999, 54196.82, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (10, 'Suzuki', 'Sidekick', 1998, 26352.88, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (11, 'Saab', '900', 1988, 71842.49, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (12, 'Toyota', 'Corolla', 2001, 38602.3, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (13, 'Ford', 'Explorer Sport Trac', 2008, 14719.25, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (14, 'Land Rover', 'Discovery Series II', 2000, 41037.54, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (15, 'Ford', 'Club Wagon', 1992, 47831.54, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (16, 'Studebaker', 'Avanti', 1963, 95937.82, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (17, 'Mercury', 'Mountaineer', 2003, 76816.22, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (18, 'Mazda', 'CX-5', 2013, 17658.24, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (19, 'Chevrolet', 'Corvette', 1967, 57882.4, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (20, 'Mitsubishi', 'Truck', 1988, 34784.67, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (21, 'Nissan', 'Maxima', 2008, 5930.37, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (22, 'Cadillac', 'Seville', 1992, 95674.99, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (23, 'Dodge', 'Avenger', 2010, 13751.87, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (24, 'Jeep', 'Commander', 2009, 46961.15, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (25, 'Bentley', 'Azure', 2009, 72096.41, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (26, 'Honda', 'CR-V', 1999, 53727.51, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (27, 'Volvo', 'S80', 2003, 51144.1, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (28, 'Lexus', 'LS Hybrid', 2012, 90304.19, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (29, 'Mercury', 'Grand Marquis', 1992, 5337.07, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (30, 'Audi', 'S5', 2010, 44929.76, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (31, 'Toyota', 'Camry Hybrid', 2011, 63414.87, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (32, 'Hyundai', 'Elantra', 2000, 76439.78, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (33, 'Pontiac', 'Grand Am', 1995, 44915.9, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (34, 'Ford', 'F150', 2011, 10491.28, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (35, 'BMW', 'M', 2000, 59930.28, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (36, 'GMC', 'Suburban 2500', 1992, 76628.32, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (37, 'Mitsubishi', 'Diamante', 1998, 15057.0, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (38, 'Hyundai', 'Azera', 2007, 93502.16, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (39, 'Pontiac', 'Bonneville', 1990, 23037.39, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (40, 'Subaru', 'SVX', 1995, 41499.03, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (41, 'Mercury', 'Cougar', 1991, 27284.76, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (42, 'Volkswagen', 'Cabriolet', 1995, 15555.66, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (43, 'Maserati', 'Quattroporte', 2008, 83375.32, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (44, 'Volvo', 'S40', 2005, 47349.58, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (45, 'GMC', '1500 Club Coupe', 1994, 64932.24, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (46, 'Pontiac', 'Sunbird', 1993, 31709.91, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (47, 'Honda', 'Ridgeline', 2012, 54875.72, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (48, 'BMW', '5 Series', 1997, 46155.01, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (49, 'Ford', 'Mustang', 1989, 60487.17, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (50, 'Audi', 'A6', 2010, 87964.64, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (51, 'Chevrolet', 'Malibu', 2007, 86762.38, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (52, 'Volvo', '960', 1993, 86258.05, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (53, 'Oldsmobile', 'Aurora', 1998, 87041.28, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (54, 'Chevrolet', 'Tracker', 2000, 12023.2, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (55, 'Mercedes-Benz', 'E-Class', 1986, 83417.35, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (56, 'Saab', '9-7X', 2007, 32954.61, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (57, 'GMC', 'Sierra 2500', 2011, 67965.34, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (58, 'Isuzu', 'Amigo', 2000, 58069.81, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (59, 'Mercedes-Benz', '400SE', 1992, 86782.44, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (60, 'Volkswagen', 'Jetta', 1993, 6039.28, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (61, 'Isuzu', 'Oasis', 1999, 70079.44, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (62, 'Mercury', 'Topaz', 1990, 94480.27, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (63, 'Mazda', '626', 1985, 28818.26, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (64, 'Plymouth', 'Breeze', 1997, 56916.35, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (65, 'Chevrolet', 'Caprice', 1995, 64068.58, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (66, 'Honda', 'Accord', 1990, 7131.61, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (67, 'Toyota', 'MR2', 2004, 86751.94, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (68, 'Jeep', 'Grand Cherokee', 1996, 29992.84, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (69, 'Suzuki', 'Swift', 1993, 95970.93, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (70, 'Ford', 'Probe', 1997, 68829.17, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (71, 'Land Rover', 'Defender', 1995, 51560.21, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (72, 'Infiniti', 'G', 2004, 56228.16, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (73, 'Nissan', 'Frontier', 2001, 64025.07, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (74, 'Nissan', 'Xterra', 2008, 30530.83, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (75, 'Mercedes-Benz', 'S-Class', 2011, 19979.52, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (76, 'Dodge', 'Intrepid', 2000, 8388.06, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (77, 'Honda', 'Accord', 1993, 45134.55, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (78, 'Toyota', 'Sienna', 2009, 71075.98, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (79, 'Mitsubishi', 'Chariot', 1991, 19893.2, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (80, 'Scion', 'xD', 2010, 29917.76, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (81, 'Subaru', 'Justy', 1992, 62802.08, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (82, 'Pontiac', 'G3', 2010, 22988.87, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (83, 'Hyundai', 'Santa Fe', 2001, 28888.78, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (84, 'Buick', 'Regal', 1990, 28139.51, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (85, 'Suzuki', 'XL-7', 2003, 71869.0, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (86, 'Mazda', 'Mazda5', 2007, 22506.55, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (87, 'Daewoo', 'Lanos', 2002, 92634.75, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (88, 'Buick', 'Skylark', 1990, 40145.24, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (89, 'Hyundai', 'Tucson', 2005, 22369.29, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (90, 'Buick', 'Century', 1990, 30179.54, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (91, 'Ford', 'Laser', 1985, 41113.14, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (92, 'Lamborghini', 'Diablo', 1991, 33659.89, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (93, 'Chevrolet', 'Vega', 1971, 17623.81, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (94, 'Toyota', 'Cressida', 1992, 79334.09, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (95, 'Jeep', 'Wrangler', 1997, 31883.35, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (96, 'Chevrolet', 'Suburban 2500', 2002, 38735.23, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (97, 'Land Rover', 'Discovery', 2002, 74888.08, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (98, 'Mitsubishi', 'Galant', 1986, 58946.92, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (99, 'Lotus', 'Evora', 2012, 82511.66, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (100, 'BMW', '760', 2003, 84749.5, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (101, 'BMW', '7 Series', 1996, 63118.17, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (102, 'Lexus', 'LS', 2008, 95798.31, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (103, 'Chrysler', 'Sebring', 2000, 7863.48, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (104, 'Mitsubishi', 'Lancer', 2009, 78793.78, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (105, 'Buick', 'Coachbuilder', 1991, 74825.58, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (106, 'Chrysler', '200', 2011, 79465.34, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (107, 'GMC', 'Envoy XL', 2002, 89271.69, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (108, 'Hyundai', 'Sonata', 1994, 75032.19, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (109, 'Pontiac', 'Grand Prix', 1981, 80747.58, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (110, 'Buick', 'Lucerne', 2010, 24924.08, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (111, 'Mercury', 'Milan', 2007, 56067.18, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (112, 'Dodge', 'Nitro', 2010, 11101.96, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (113, 'Plymouth', 'Prowler', 2000, 81039.54, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (114, 'Ford', 'Flex', 2013, 50430.49, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (115, 'Mitsubishi', 'Outlander Sport', 2012, 55325.74, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (116, 'Jeep', 'Patriot', 2010, 75978.21, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (117, 'Ford', 'ZX2', 2001, 59710.19, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (118, 'Nissan', 'Altima', 2003, 30399.02, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (119, 'Oldsmobile', 'Achieva', 1993, 62848.65, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (120, 'Ford', 'Crown Victoria', 2007, 71497.65, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (121, 'Ford', 'Aerostar', 1992, 70959.32, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (122, 'Saab', '900', 1984, 5827.19, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (123, 'GMC', 'Sonoma', 1995, 74593.12, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (124, 'Dodge', 'Viper', 1999, 61209.86, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (125, 'Infiniti', 'FX', 2010, 59518.96, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (126, 'Mitsubishi', 'Outlander', 2009, 39403.09, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (127, 'Buick', 'Riviera', 1998, 98906.99, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (128, 'Hyundai', 'XG350', 2003, 30665.11, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (129, 'Nissan', 'Maxima', 1997, 65843.97, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (130, 'Maserati', '228', 1990, 81708.56, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (131, 'Kia', 'Rio', 2004, 46576.17, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (132, 'Mercedes-Benz', 'GLK-Class', 2010, 20854.54, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (133, 'Ford', 'Aspire', 1994, 22989.58, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (134, 'Lexus', 'IS F', 2010, 30562.6, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (135, 'Pontiac', 'Grand Prix', 1963, 31423.43, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (136, 'Toyota', 'Camry', 1997, 22531.25, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (137, 'Mazda', 'B-Series Plus', 1998, 35475.01, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (138, 'Lotus', 'Exige', 2012, 82249.03, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (139, 'Oldsmobile', 'LSS', 1998, 58440.18, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (140, 'Ford', 'Explorer', 2003, 41645.0, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (141, 'Toyota', 'MR2', 2002, 19646.57, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (142, 'Ford', 'Courier', 1988, 70018.3, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (143, 'Chevrolet', 'Impala', 1996, 67762.51, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (144, 'Jaguar', 'XK', 2009, 67089.43, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (145, 'Mitsubishi', 'Truck', 1996, 37043.5, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (146, 'Lotus', 'Elan', 1990, 82733.58, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (147, 'Nissan', 'Pathfinder Armada', 2004, 86519.05, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (148, 'Volkswagen', 'Golf', 1983, 65647.67, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (149, 'Hyundai', 'Elantra', 2001, 82072.51, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (150, 'Nissan', 'Quest', 1998, 89408.87, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (151, 'Nissan', 'Pathfinder', 1996, 30640.36, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (152, 'Buick', 'LeSabre', 2004, 63005.95, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (153, 'Chrysler', 'Concorde', 2001, 93912.08, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (154, 'GMC', 'Savana 1500', 2008, 42444.04, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (155, 'GMC', 'Envoy', 1998, 94755.14, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (156, 'Toyota', 'RAV4', 2008, 44455.11, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (157, 'Subaru', 'Leone', 1989, 28924.1, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (158, 'Toyota', 'Land Cruiser', 1999, 97396.09, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (159, 'Hummer', 'H2 SUT', 2006, 31896.14, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (160, 'Buick', 'LaCrosse', 2006, 52183.15, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (161, 'Buick', 'LeSabre', 2002, 34500.31, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (162, 'Ford', 'F150', 2002, 95810.19, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (163, 'Audi', 'TT', 2000, 75842.37, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (164, 'Pontiac', 'G6', 2007, 45043.37, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (165, 'Ford', 'F350', 2012, 58823.19, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (166, 'Volkswagen', 'Corrado', 1993, 47014.92, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (167, 'Ford', 'Probe', 1991, 66605.08, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (168, 'Maserati', 'Karif', 1990, 76453.51, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (169, 'GMC', 'Yukon XL 1500', 2011, 52216.75, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (170, 'Dodge', 'Ram 1500 Club', 1995, 38302.94, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (171, 'Ford', 'F350', 1995, 6814.21, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (172, 'Dodge', 'Avenger', 1998, 45065.94, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (173, 'Mercedes-Benz', 'C-Class', 1996, 77459.09, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (174, 'Ford', 'Escape', 2000, 94930.34, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (175, 'Chevrolet', 'Colorado', 2012, 63559.35, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (176, 'Mercedes-Benz', 'SLK-Class', 2000, 5101.2, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (177, 'Kia', 'Forte', 2010, 75277.08, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (178, 'Ford', 'ZX2', 2001, 79214.84, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (179, 'Audi', 'Q7', 2008, 92495.38, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (180, 'Chrysler', 'Crossfire', 2004, 34675.95, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (181, 'Mercedes-Benz', 'CLS-Class', 2008, 54958.15, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (182, 'Jaguar', 'S-Type', 2008, 33016.09, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (183, 'Scion', 'xB', 2010, 20141.86, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (184, 'BMW', 'M6', 2009, 98583.78, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (185, 'Volkswagen', 'Rabbit', 2010, 36559.06, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (186, 'Jeep', 'Grand Cherokee', 1995, 71222.08, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (187, 'Volvo', 'C70', 1999, 99297.21, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (188, 'Nissan', 'Armada', 2010, 67971.11, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (189, 'Subaru', 'Legacy', 1989, 94294.28, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (190, 'Pontiac', 'Bonneville', 2002, 58646.87, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (191, 'Subaru', 'Forester', 2007, 15293.19, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (192, 'Toyota', 'Avalon', 2003, 53984.88, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (193, 'Porsche', '911', 2000, 5591.41, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (194, 'GMC', 'Yukon', 2011, 72657.82, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (195, 'GMC', 'Sierra 3500', 2010, 51247.12, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (196, 'Ford', 'E-Series', 1963, 24621.29, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (197, 'GMC', 'Safari', 2000, 82189.64, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (198, 'Buick', 'Riviera', 1991, 90111.49, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (199, 'Ford', 'Escort', 1996, 84822.01, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (200, 'Dodge', 'Ram Van 3500', 1999, 31878.32, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (201, 'Mercury', 'Grand Marquis', 1998, 86109.89, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (202, 'Volkswagen', 'Cabriolet', 1991, 82896.99, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (203, 'Pontiac', 'Grand Prix', 1999, 44551.77, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (204, 'GMC', 'Envoy XL', 2006, 91370.5, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (205, 'GMC', 'Sierra 2500', 2000, 5381.87, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (206, 'Kia', 'Sorento', 2006, 82888.77, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (207, 'Isuzu', 'i-Series', 2007, 78232.83, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (208, 'Subaru', 'Loyale', 1990, 54099.38, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (209, 'Dodge', 'Ram Van 2500', 1995, 93009.45, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (210, 'Toyota', 'Avalon', 2005, 25827.62, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (211, 'Chrysler', 'PT Cruiser', 2007, 69394.2, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (212, 'Ford', 'LTD Crown Victoria', 1988, 34351.88, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (213, 'Chevrolet', 'Express 2500', 2012, 82419.37, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (214, 'Hyundai', 'Excel', 1993, 30094.41, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (215, 'Ford', 'F450', 2009, 15629.9, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (216, 'Ford', 'Escort', 1994, 20239.12, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (217, 'Jaguar', 'XJ Series', 1992, 91101.72, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (218, 'GMC', 'Sierra', 2011, 85078.03, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (219, 'Lotus', 'Exige', 2009, 44442.35, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (220, 'Audi', 'A4', 1996, 88253.43, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (221, 'Ford', 'Transit Connect', 2011, 90647.36, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (222, 'Pontiac', 'Bonneville', 1966, 79450.48, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (223, 'Suzuki', 'Vitara', 2001, 93723.4, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (224, 'Lincoln', 'Mark VIII', 1996, 97797.7, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (225, 'Toyota', 'Land Cruiser', 2001, 41602.95, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (226, 'Mazda', '929', 1993, 32545.05, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (227, 'Chrysler', 'LHS', 2001, 31910.23, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (228, 'Ford', 'E-Series', 1988, 27648.04, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (229, 'Chevrolet', 'G-Series G30', 1992, 34350.4, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (230, 'Mercury', 'Grand Marquis', 2005, 87848.94, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (231, 'Ferrari', '599 GTB Fiorano', 2007, 54817.86, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (232, 'Oldsmobile', '88', 1994, 36186.47, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (233, 'Buick', 'Riviera', 1998, 28697.28, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (234, 'Saturn', 'Aura', 2009, 86345.19, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (235, 'Hyundai', 'Excel', 1993, 18978.59, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (236, 'Dodge', 'Ram 1500', 2000, 60271.93, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (237, 'Ford', 'Escort', 1990, 93294.27, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (238, 'Buick', 'Electra', 1988, 43903.18, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (239, 'Chevrolet', 'Impala', 2011, 84162.23, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (240, 'Cadillac', 'Escalade EXT', 2011, 68115.55, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (241, 'Isuzu', 'Impulse', 1992, 57373.49, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (242, 'Porsche', '911', 1999, 67561.05, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (243, 'Nissan', 'Titan', 2010, 99766.31, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (244, 'Chevrolet', 'Silverado 1500', 2011, 54054.4, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (245, 'Mazda', '929', 1992, 53440.39, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (246, 'Toyota', 'TundraMax', 2010, 64721.21, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (247, 'Volkswagen', 'Routan', 2009, 32563.4, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (248, 'GMC', 'Sierra 1500', 2002, 66839.31, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (249, 'Audi', 'A4', 1999, 27840.74, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (250, 'Mitsubishi', 'Endeavor', 2007, 64124.76, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (251, 'Hyundai', 'Sonata', 1999, 56006.67, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (252, 'Land Rover', 'Sterling', 1991, 96454.19, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (253, 'Ford', 'E350', 2007, 67587.56, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (254, 'Cadillac', 'Seville', 1993, 76418.64, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (255, 'Ford', 'Bronco II', 1987, 19958.99, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (256, 'Jaguar', 'XJ Series', 1992, 71322.24, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (257, 'Toyota', 'RAV4', 2005, 76727.35, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (258, 'GMC', '1500 Club Coupe', 1996, 18207.1, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (259, 'Mercedes-Benz', 'CLK-Class', 2002, 10791.21, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (260, 'Chevrolet', 'Impala', 2001, 74129.76, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (261, 'Isuzu', 'Hombre Space', 1998, 79675.3, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (262, 'Lexus', 'RX', 2005, 21040.23, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (263, 'Toyota', 'Celica', 1998, 26122.26, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (264, 'Lamborghini', 'Countach', 1988, 36762.47, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (265, 'Land Rover', 'LR2', 2008, 83606.38, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (266, 'Nissan', 'Quest', 2001, 36880.17, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (267, 'Audi', 'V8', 1990, 54568.95, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (268, 'Mitsubishi', 'Cordia', 1987, 27383.1, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (269, 'Nissan', 'Pathfinder', 2008, 8256.73, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (270, 'Mazda', 'Protege', 1998, 64720.01, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (271, 'BMW', 'Z4', 2011, 31193.15, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (272, 'Mitsubishi', 'Cordia', 1987, 63069.55, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (273, 'Porsche', 'Panamera', 2010, 25644.43, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (274, 'Volvo', 'V50', 2008, 74664.52, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (275, 'Chevrolet', 'Astro', 1992, 10929.85, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (276, 'Honda', 'Accord', 1998, 58278.48, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (277, 'Jaguar', 'XJ Series', 2004, 57341.62, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (278, 'Volkswagen', 'Passat', 1998, 37991.06, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (279, 'Pontiac', 'GTO', 1969, 66554.67, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (280, 'Mercury', 'Villager', 1998, 88040.92, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (281, 'Mercedes-Benz', 'C-Class', 2009, 76791.78, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (282, 'Ford', 'F350', 1992, 74858.19, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (283, 'Mitsubishi', 'Truck', 1990, 64784.52, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (284, 'Nissan', 'Quest', 2006, 91619.56, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (285, 'Ford', 'F-Series', 1991, 93747.41, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (286, 'Chrysler', '200', 2011, 85729.12, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (287, 'Audi', 'TT', 2000, 90484.75, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (288, 'Nissan', '350Z', 2004, 29779.35, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (289, 'Kia', 'Optima', 2004, 16924.0, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (290, 'GMC', 'Suburban 1500', 1992, 44563.34, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (291, 'Chevrolet', 'Colorado', 2006, 64752.33, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (292, 'BMW', 'Z8', 2001, 94967.78, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (293, 'Ford', 'F150', 2008, 16057.58, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (294, 'Chevrolet', 'G-Series 3500', 1998, 82338.64, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (295, 'Mitsubishi', 'Diamante', 1999, 26862.24, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (296, 'Audi', '4000s Quattro', 1986, 14886.77, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (297, 'Oldsmobile', 'Cutlass Cruiser', 1994, 83485.48, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (298, 'GMC', 'Envoy XL', 2003, 47538.79, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (299, 'Honda', 'Civic', 2001, 17569.83, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (300, 'Pontiac', 'Firefly', 1988, 19679.54, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (301, 'Lincoln', 'Continental', 1992, 33821.64, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (302, 'Smart', 'Fortwo', 2009, 71227.93, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (303, 'Volkswagen', 'Fox', 1991, 81699.18, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (304, 'Lincoln', 'Navigator L', 2008, 39470.0, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (305, 'BMW', '8 Series', 1994, 52208.33, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (306, 'GMC', 'Savana 1500', 2010, 52357.01, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (307, 'Mitsubishi', 'Galant', 1999, 71747.59, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (308, 'Toyota', 'TundraMax', 2010, 97114.27, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (309, 'Pontiac', 'Bonneville', 1991, 24838.51, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (310, 'Cadillac', 'Escalade', 2005, 29876.23, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (311, 'Honda', 'Passport', 2001, 65830.1, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (312, 'Audi', '80/90', 1988, 22414.59, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (313, 'Dodge', 'Shadow', 1992, 88443.59, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (314, 'Buick', 'Riviera', 1993, 47105.28, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (315, 'Mazda', 'CX-9', 2010, 94656.46, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (316, 'Jeep', 'Cherokee', 1999, 30181.37, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (317, 'Ford', 'Fiesta', 2013, 62580.27, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (318, 'Lamborghini', 'Diablo', 1990, 94872.52, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (319, 'Buick', 'LeSabre', 1993, 25938.47, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (320, 'Buick', 'Regal', 2011, 65439.39, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (321, 'Pontiac', 'Sunfire', 2000, 84764.94, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (322, 'Ford', 'E-Series', 1986, 60847.9, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (323, 'Dodge', 'Stealth', 1996, 81560.5, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (324, 'Cadillac', 'Escalade', 2002, 90988.67, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (325, 'Chevrolet', 'Corvette', 1961, 57415.22, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (326, 'Ford', 'Aspire', 1995, 50570.17, 'Goldenrod');
insert into cars (id, brand, model, year_of_issue, price, color) values (327, 'Pontiac', 'LeMans', 1967, 6660.99, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (328, 'Lincoln', 'Blackwood', 2002, 42478.17, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (329, 'Acura', 'TSX', 2010, 33828.95, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (330, 'Chevrolet', '2500', 2000, 7574.23, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (331, 'Toyota', 'Tercel', 1993, 80964.4, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (332, 'Dodge', 'Challenger', 2010, 89556.79, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (333, 'BMW', '7 Series', 1999, 69765.82, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (334, 'Geo', 'Prizm', 1995, 24805.51, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (335, 'Ferrari', '458 Italia', 2011, 86981.67, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (336, 'Mazda', 'MX-5', 2005, 87263.36, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (337, 'Mercedes-Benz', 'E-Class', 2001, 85717.14, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (338, 'Scion', 'tC', 2009, 79971.57, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (339, 'Infiniti', 'G', 2009, 73672.51, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (340, 'Kia', 'Optima', 2012, 8297.39, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (341, 'Lincoln', 'Navigator', 2006, 25254.47, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (342, 'Ford', 'Expedition', 2009, 62978.23, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (343, 'BMW', '3 Series', 2003, 76325.59, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (344, 'Land Rover', 'Defender', 1997, 59007.77, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (345, 'Spyker', 'C8 Spyder Wide Body', 2004, 49481.98, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (346, 'Nissan', 'Datsun/Nissan Z-car', 1990, 57924.87, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (347, 'Rolls-Royce', 'Phantom', 2009, 11811.82, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (348, 'Suzuki', 'Grand Vitara', 2012, 85659.41, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (349, 'Honda', 'Passport', 1997, 65648.2, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (350, 'Honda', 'Odyssey', 1999, 81457.58, 'Yellow');
insert into cars (id, brand, model, year_of_issue, price, color) values (351, 'Volvo', 'V40', 2004, 76957.01, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (352, 'Ford', 'Courier', 1989, 82746.81, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (353, 'Mercedes-Benz', 'SL-Class', 2009, 90573.06, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (354, 'Daewoo', 'Nubira', 2000, 30971.47, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (355, 'Dodge', 'Ram Wagon B150', 1992, 31859.11, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (356, 'Mazda', 'Miata MX-5', 1993, 31929.91, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (357, 'Hyundai', 'Sonata', 2002, 6484.8, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (358, 'Honda', 'Pilot', 2012, 47494.87, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (359, 'Toyota', 'Highlander', 2004, 14978.66, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (360, 'Isuzu', 'Oasis', 1998, 58204.6, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (361, 'Acura', 'ZDX', 2012, 17777.8, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (362, 'Buick', 'Lucerne', 2011, 83494.5, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (363, 'Mercedes-Benz', 'W201', 1991, 30124.57, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (364, 'Pontiac', 'Grand Prix', 2005, 96961.27, 'Orange');
insert into cars (id, brand, model, year_of_issue, price, color) values (365, 'GMC', 'Sierra 3500', 2009, 6986.67, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (366, 'Mazda', 'MX-5', 1994, 97806.02, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (367, 'BMW', '1 Series', 2010, 61512.64, 'Aquamarine');
insert into cars (id, brand, model, year_of_issue, price, color) values (368, 'Mitsubishi', 'Pajero', 1987, 49711.62, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (369, 'Audi', 'Q7', 2012, 78358.86, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (370, 'Ford', 'Expedition', 2004, 46105.41, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (371, 'Chevrolet', 'Uplander', 2006, 96769.54, 'Indigo');
insert into cars (id, brand, model, year_of_issue, price, color) values (372, 'Land Rover', 'LR4', 2010, 28769.52, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (373, 'Ford', 'Mustang', 1999, 10736.73, 'Puce');
insert into cars (id, brand, model, year_of_issue, price, color) values (374, 'GMC', 'Sierra 3500', 2009, 64006.6, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (375, 'Lincoln', 'Continental', 1991, 30967.54, 'Purple');
insert into cars (id, brand, model, year_of_issue, price, color) values (376, 'Mercury', 'Grand Marquis', 1995, 93598.6, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (377, 'Alfa Romeo', '164', 1993, 35600.93, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (378, 'Mitsubishi', 'Mighty Max', 1995, 28155.29, 'Maroon');
insert into cars (id, brand, model, year_of_issue, price, color) values (379, 'Buick', 'LeSabre', 1993, 31488.71, 'Pink');
insert into cars (id, brand, model, year_of_issue, price, color) values (380, 'Aptera', 'Typ-1', 2008, 41245.8, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (381, 'Ford', 'F450', 2010, 70924.59, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (382, 'Nissan', 'Pathfinder', 1998, 19941.21, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (383, 'Chevrolet', 'APV', 1992, 25707.62, 'Crimson');
insert into cars (id, brand, model, year_of_issue, price, color) values (384, 'Hyundai', 'Tucson', 2005, 66574.73, 'Mauv');
insert into cars (id, brand, model, year_of_issue, price, color) values (385, 'Saturn', 'Ion', 2007, 50613.67, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (386, 'Geo', 'Prizm', 1997, 63400.49, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (387, 'Ford', 'Ranger', 2010, 93584.3, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (388, 'Porsche', 'Panamera', 2012, 98100.82, 'Turquoise');
insert into cars (id, brand, model, year_of_issue, price, color) values (389, 'Aptera', 'Type-1h', 2010, 68987.99, 'Teal');
insert into cars (id, brand, model, year_of_issue, price, color) values (390, 'Mazda', 'Mazda3', 2007, 25683.54, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (391, 'Audi', 'V8', 1990, 16291.19, 'Green');
insert into cars (id, brand, model, year_of_issue, price, color) values (392, 'Infiniti', 'Q', 1999, 95918.53, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (393, 'Honda', 'Accord Crosstour', 2010, 44575.1, 'Khaki');
insert into cars (id, brand, model, year_of_issue, price, color) values (394, 'Toyota', 'Avalon', 2001, 48285.31, 'Blue');
insert into cars (id, brand, model, year_of_issue, price, color) values (395, 'Mitsubishi', 'Endeavor', 2008, 43091.93, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (396, 'Volkswagen', 'Type 2', 1986, 6063.31, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (397, 'Subaru', 'Forester', 1999, 20550.51, 'Red');
insert into cars (id, brand, model, year_of_issue, price, color) values (398, 'Maserati', '228', 1990, 63824.76, 'Violet');
insert into cars (id, brand, model, year_of_issue, price, color) values (399, 'Alfa Romeo', 'Spider', 1992, 53247.18, 'Fuscia');
insert into cars (id, brand, model, year_of_issue, price, color) values (400, 'Aston Martin', 'DBS', 2009, 87573.8, 'Orange');

--1
SELECT brand, model, price FROM cars;

--2
SELECT count(cars) FROM cars;

--3
SELECT * FROM cars WHERE brand = 'Hyundai';

--4
SELECT * FROM cars WHERE color IN ('Red','Blue');

--5
SELECT * FROM cars WHERE year_of_issue >= 2000 AND year_of_issue <= 2010;

--6
SELECT count(cars) FROM cars WHERE brand = 'Chevrolet';

--7
SELECT AVG(cars.year_of_issue) AS aversge FROM cars;

--8
SELECT * FROM cars WHERE brand IN ('Audi', 'Toyota', 'Kia', 'Ford');

--9
SELECT * FROM cars WHERE brand LIKE ('T%');

--10
SELECT * FROM cars WHERE model LIKE ('%e');

--11
SELECT * FROM cars WHERE LENGTH(brand) = 5;

--12
SELECT SUM(price) FROM cars WHERE brand = 'Mercedes-Benz';


--13
SELECT  MAX(cars.price) AS MAXPRICE FROM cars;

SELECT  MIN(cars.price) AS MINPRICE FROM cars;

--14
SELECT * FROM cars WHERE brand != 'Toyota';

--15
SELECT * FROM cars ORDER BY price DESC LIMIT 10;

--16
SELECT * FROM cars ORDER BY year_of_issue DESC OFFSET 5 LIMIT 15;

--17
SELECT * FROM cars WHERE NOT year_of_issue >= 1995 AND year_of_issue <= 2005;

--18
SELECT cars.color,  count(*) AS colors_cars FROM cars GROUP BY color ORDER BY colors_cars DESC LIMIT 1;