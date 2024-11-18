-- @block 
-- stadium
INSERT INTO `fbl`.`stadium` (`stadium_name`, `stadium_location`, `stadium_capacity`) 
VALUES  
('Santiago Bernabéu', '28036 Madrid ', '81044'),
('Olímpic Lluís Companys', '08038 Barcelona', '55926'),
('Riyadh Air Metropolitano', '28022 Madrid ', '70460'),
('Reale Arena', '20014 San Sebastián ', '39313'),
('San Mamés', '40813  Bilbao', '53289');

-- club
INSERT INTO `fbl`.`club` (`club_name`, `club_city`, `club_website`, `found_date`, `club_colour`, `contact_number`, `club_status`, stadium_id) 
VALUES  
('Real Madrid', 'Madrid', 'realmadrid.com', '1902-03-06', 'gold, blue, red', '+34 91 3984300', 'Active', 1),
('FC Barcelona', 'Barcelona', 'fcbarcelona.com', '1899-11-29', 'blue, garnet', '+34 902 189900', 'Active', 2),
('Atlético de Madrid', 'Madrid', 'en.atleticodemadrid.com', '1903-04-26', 'red, white', '+34 91 3984300', 'Active', 3),
('Real Sociedad', 'Donostia-San Sebastián', 'realsociedad.com', '1908-11-30', 'blue, white', '+34 (943) 451109', 'Active', 4),
('Athletic Bilbao', 'Bilbao-Bilbo', 'athletic-club.eus', '1898-01-01', 'red, white, black', '+34 (94) 4240877', 'Active', 5);

-- associate real madrid
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Carlo Ancelotti', '1959-06-10', 'Italy', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Thibaut Courtois', '1992-05-11', '', 'Belgian', 199, 'Active'),
('Kepa Arrizabalaga', '1994-10-03', '', 'Spanish', 187, 'Active'),
('Antonio Rudiger', '1993-03-03', '', 'German', 190, 'Active'),
('David Alaba', '1992-06-24', '', 'Austrian', 180, 'Active'),
('Eder Militão', '1998-01-18', '', 'Brazilian', 185, 'Active'),
('Nacho Fernández', '1990-01-18', '', 'Spanish', 180, 'Active'),
('Ferland Mendy', '1995-06-08', '', 'French', 179, 'Active'),
('Marcelo', '1988-05-12', '', 'Brazilian', 174, 'Active'),
('Dani Carvajal', '1992-01-11', '', 'Spanish', 173, 'Active'),
('Aurelien Tchouaméni', '2000-01-27', '', 'French', 187, 'Active'),
('Luka Modrić', '1985-09-09', '', 'Croatian', 172, 'Active'),
('Toni Kroos', '1990-01-04', '', 'German', 182, 'Active'),
('Federico Valverde', '1998-07-22', '', 'Uruguayan', 182, 'Active'),
('Isco', '1992-04-21', '', 'Spanish', 175, 'Active'),
('Rodrygo Goes', '2001-01-09', '', 'Brazilian', 174, 'Active'),
('Vinícius Júnior', '2000-07-12', '', 'Brazilian', 175, 'Active'),
('Eden Hazard', '1991-01-07', '', 'Belgian', 175, 'Active'),
('Karim Benzema', '1987-12-19', '', 'French', 185, 'Active'),
('Joselu', '1990-03-27', '', 'Spanish', 192, 'Active'),
('Jude Bellingham', '2003-06-29', '', 'English', 186, 'Active');

-- associate FC Barcelona
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Hansi Flick', '1965-02-24', 'Germany', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES  
('Marc-André ter Stegen', '1992-04-30', '', 'German', 187, 'Active'),
('Iñaki Peña', '1999-03-02', '', 'Spanish', 184, 'Active'),
('Wojciech Szczęsny', '1990-04-18', '', 'Polish', 195, 'Active'),
('Pau Cubarsí', '2007-01-22', '', 'Spanish', 184, 'Active'),
('Alejandro Balde', '2003-10-18', '', 'Spanish', 175, 'Active'),
('Ronald Araújo', '1999-03-07', '', 'Uruguayan', 192, 'Active'),
('Iñigo Martínez', '1991-05-17', '', 'Spanish', 182, 'Active'),
('Andreas Christensen', '1996-04-10', '', 'Danish', 187, 'Active'),
('Jules Koundé', '1998-11-12', '', 'French', 180, 'Active'),
('Eric García', '2001-01-09', '', 'Spanish', 182, 'Active'),
('Héctor Fort', '2006-08-02', '', 'Spanish', 185, 'Active'),
('Marc Casadó', '2003-09-14', '', 'Spanish', 172, 'Active'),
('Frenkie de Jong', '1997-05-12', '', 'Dutch', 180, 'Active'),
('Gavi', '2004-08-05', '', 'Spanish', 173, 'Active'),
('Pedri', '2002-11-25', '', 'Spanish', 174, 'Active'),
('Pablo Torre', '2003-04-03', '', 'Spanish', 173, 'Active'),
('Fermín López', '2003-05-11', '', 'Spanish', 176, 'Active'),
('Dani Olmo', '1998-05-07', '', 'Spanish', 179, 'Active'),
('Raphinha', '1996-12-14', '', 'Brazilian', 176, 'Active'),
('Ferran Torres', '2000-02-29', '', 'Spanish', 184, 'Active'),
('Ansu Fati', '2002-10-31', '', 'Spanish', 178, 'Active'),
('Robert Lewandowski', '1988-08-21', '', 'Polish', 185, 'Active'),
('Lamine Yamal', '2007-07-13', '', 'Spanish', 180, 'Active');

-- associate Atlético de Madrid
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Diego Simeone', '1970-04-28', 'Argentina', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Jan Oblak', '1993-01-07', '', 'Slovenian', 188, 'Active'),
('Ivo Grbić', '1996-01-18', '', 'Croatian', 195, 'Active'),
('Antonio Gomis', '2004-04-11', '', 'Spanish', 190, 'Active'),
('Alejandro Iturbe', '2004-01-25', '', 'Spanish', 187, 'Active'),
('César Azpilicueta', '1989-08-28', '', 'Spanish', 178, 'Active'),
('José María Giménez', '1995-01-20', '', 'Uruguayan', 185, 'Active'),
('Stefan Savić', '1991-01-08', '', 'Montenegrin', 187, 'Active'),
('Mario Hermoso', '1995-06-18', '', 'Spanish', 184, 'Active'),
('Reinildo Mandava', '1994-01-21', '', 'Mozambican', 180, 'Active'),
('Nahuel Molina', '1998-04-06', '', 'Argentinian', 175, 'Active'),
('Sergio Reguilón', '1996-12-16', '', 'Spanish', 178, 'Active'),
('Axel Witsel', '1989-01-12', '', 'Belgian', 186, 'Active'),
('Koke Resurrección', '1992-01-08', '', 'Spanish', 176, 'Active'),
('Rodrigo De Paul', '1994-05-24', '', 'Argentinian', 180, 'Active'),
('Marcos Llorente', '1995-01-30', '', 'Spanish', 184, 'Active'),
('Saúl Ñíguez', '1994-11-21', '', 'Spanish', 184, 'Active'),
('Pablo Barrios', '2003-06-15', '', 'Spanish', 180, 'Active'),
('Thomas Lemar', '1995-11-12', '', 'French', 171, 'Active'),
('Ángel Correa', '1995-03-09', '', 'Argentinian', 171, 'Active'),
('Antoine Griezmann', '1991-03-21', '', 'French', 176, 'Active'),
('Memphis Depay', '1994-02-13', '', 'Dutch', 176, 'Active'),
('Álvaro Morata', '1992-10-23', '', 'Spanish', 189, 'Active'),
('Samuel Lino', '1999-12-23', '', 'Brazilian', 175, 'Active'),
('Julián Álvarez', '2000-01-31', '', 'Argentinian', 170, 'Active'),
('Conor Gallagher', '2000-02-06', '', 'English', 182, 'Active'),
('Robin Le Normand', '1996-11-11', '', 'French', 187, 'Active'),
('Alexander Sørloth', '1995-12-05', '', 'Norwegian', 194, 'Active');

-- associate Real Sociedad
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Imanol Alguacil', '1971-07-04', 'Spain', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Álex Remiro', '1995-03-24', '', 'Spanish', 192, 'Active'),
('Andoni Zubiaurre', '1996-12-04', '', 'Spanish', 188, 'Active'),
('Álvaro Odriozola', '1995-12-14', '', 'Spanish', 176, 'Active'),
('Aihen Muñoz', '1997-08-16', '', 'Spanish', 175, 'Active'),
('Igor Zubeldia', '1997-03-30', '', 'Spanish', 180, 'Active'),
('Aritz Elustondo', '1994-03-28', '', 'Spanish', 180, 'Active'),
('Robin Le Normand', '1996-11-11', '', 'French', 187, 'Active'),
('Diego Rico', '1993-02-23', '', 'Spanish', 183, 'Active'),
('Jon Pacheco', '2001-01-08', '', 'Spanish', 182, 'Active'),
('Martín Zubimendi', '1999-02-02', '', 'Spanish', 181, 'Active'),
('Asier Illarramendi', '1990-03-08', '', 'Spanish', 179, 'Active'),
('Mikel Merino', '1996-06-22', '', 'Spanish', 188, 'Active'),
('David Silva', '1986-01-08', '', 'Spanish', 173, 'Active'),
('Brais Méndez', '1997-01-07', '', 'Spanish', 187, 'Active'),
('Ander Barrenetxea', '2001-12-27', '', 'Spanish', 175, 'Active'),
('Mikel Oyarzabal', '1997-04-21', '', 'Spanish', 181, 'Active'),
('Takefusa Kubo', '2001-06-04', '', 'Japanese', 173, 'Active'),
('Carlos Fernández', '1996-05-22', '', 'Spanish', 185, 'Active'),
('Alexander Sørloth', '1995-12-05', '', 'Norwegian', 194, 'Active'),
('Umar Sadiq', '1997-02-02', '', 'Nigerian', 192, 'Active');

-- associate Athletic Bilbao
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Ernesto Valverde', '1964-02-09', 'Spain', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Unai Simón', '1997-06-11', '', 'Spanish', 190, 'Active'),
('Julen Agirrezabala', '2000-12-26', '', 'Spanish', 187, 'Active'),
('Iñigo Lekue', '1993-05-04', '', 'Spanish', 180, 'Active'),
('Óscar de Marcos', '1989-04-14', '', 'Spanish', 180, 'Active'),
('Yuri Berchiche', '1990-02-10', '', 'Spanish', 181, 'Active'),
('Dani Vivian', '1999-07-05', '', 'Spanish', 183, 'Active'),
('Yeray Álvarez', '1995-01-24', '', 'Spanish', 183, 'Active'),
('Aitor Paredes', '2000-04-29', '', 'Spanish', 186, 'Active'),
('Mikel Balenziaga', '1988-02-29', '', 'Spanish', 177, 'Active'),
('Unai Núñez', '1997-01-30', '', 'Spanish', 186, 'Active'),
('Ander Capa', '1992-02-08', '', 'Spanish', 175, 'Active'),
('Mikel Vesga', '1993-04-21', '', 'Spanish', 191, 'Active'),
('Oihan Sancet', '2000-04-25', '', 'Spanish', 188, 'Active'),
('Iker Muniain', '1992-12-19', '', 'Spanish', 170, 'Active'),
('Nico Williams', '2002-07-12', '', 'Spanish', 181, 'Active'),
('Álex Berenguer', '1995-07-04', '', 'Spanish', 175, 'Active'),
('Raúl García', '1986-07-11', '', 'Spanish', 183, 'Active'),
('Iñaki Williams', '1994-06-15', '', 'Spanish', 186, 'Active'),
('Gorka Guruzeta', '1996-09-12', '', 'Spanish', 188, 'Active'),
('Asier Villalibre', '1997-09-30', '', 'Spanish', 183, 'Active'),
('Unai Vencedor', '2000-11-15', '', 'Spanish', 177, 'Active'),
('Jon Morcillo', '1998-09-15', '', 'Spanish', 179, 'Active'),
('Ander Herrera', '1989-08-14', '', 'Spanish', 182, 'Active'),
('Peru Nolaskoain', '1998-10-25', '', 'Spanish', 186, 'Active'),
('Oier Zarraga', '1999-01-04', '', 'Spanish', 180, 'Active'),
('Iñigo Ruiz de Galarreta', '1993-08-06', '', 'Spanish', 174, 'Active'),
('Gorka Guruzeta', '1996-09-12', '', 'Spanish', 188, 'Active'),
('Aitor Paredes', '2000-04-29', '', 'Spanish', 186, 'Active'),
('Unai Gómez', '2003-01-25', '', 'Spanish', 178, 'Active'),
('Andoni Gorosabel', '1996-08-04', '', 'Spanish', 174, 'Active'),
('Álvaro Djaló', '2000-04-18', '', 'Spanish', 180, 'Active');

-- Inserting trophies for FC Barcelona
INSERT INTO league_trophy (trophy_name, club_id, date_won, season)
VALUES
('La Liga', 2, '2023-05-14', 2022), -- La Liga 2022/2023

('La Liga', 3, '2021-05-22', 2020), -- La Liga 2020/2021
('La Liga', 3, '2014-05-17', 2013), -- La Liga 2013/2014

('La Liga', 5, '1984-06-30', 1983), -- La Liga 1983/1984

('La Liga', 1, '2022-05-30', 2021), -- La Liga 2021/2022
('La Liga', 1, '2020-07-16', 2019); -- La Liga 2019/2020;

-- manager
INSERT INTO manager (manager_id, prefer_tatic, club_id)
VALUES
-- Real Madrid manager
(1, 'Balanced, High Pressing', 1),  -- Carlo Ancelotti

-- FC Barcelona manager
(25, 'Possession-based, Tiki-Taka', 2),  -- Hansi Flick

-- Atlético Madrid manager
(46, 'Defensive, Counter-attacking', 3),  -- Diego Simeone

-- Real Sociedad manager
(74, 'Possession-based, High Pressing', 4),  -- Imanol Alguacil

-- Athletic Bilbao manager
(95, 'High pressing, Direct', 5);  -- Ernesto Valverde

-- manager contract
INSERT INTO manager_contract (manager_id, club_id, contract_start_date, end_date, contract_value)
VALUES
(1, 1, '2021-06-01', '2024-06-30', 25000000),
(25, 2, '2024-06-01', '2026-06-30', 35000000),
(46, 3, '2011-12-23', '2027-06-30', 20000000),
(74, 4, '2018-06-12', '2025-06-30', 12000000),
(95, 5, '2022-07-01', '2025-06-30', 10000000); 

-- motm
INSERT INTO MOTM (manager_id, motm_month, motm_year)
VALUES
(1, 6, 2024),
(25, 7, 2024);

-- player
-- Real Madrid Players
INSERT INTO player (player_id, player_position, player_number, transfer_date, transfer_type, transfer_from, transfer_value, club_id)
VALUES 
(2, 'Goalkeeper', 1, '2018-08-01', 'Transfer', 'Chelsea', 35000000, 1),  -- Thibaut Courtois
(3, 'Goalkeeper', 13, '2018-08-01', 'Transfer', 'Athletic Bilbao', 80000000, 1),  -- Kepa Arrizabalaga
(4, 'Defender', 2, '2022-07-01', 'Transfer', 'Chelsea', 40000000, 1),  -- Antonio Rudiger
(5, 'Defender', 4, '2020-06-01', 'Transfer', 'Bayern Munich', 50000000, 1),  -- David Alaba
(6, 'Defender', 3, '2019-07-01', 'Transfer', 'Porto', 50000000, 1),  -- Eder Militão
(7, 'Defender', 6, '2015-06-01', 'Transfer', 'Real Madrid B', 15000000, 1),  -- Nacho Fernández
(8, 'Defender', 23, '2019-07-01', 'Transfer', 'Lyon', 50000000, 1),  -- Ferland Mendy
(9, 'Defender', 12, '2007-07-01', 'Transfer', 'Fluminense', 65000000, 1),  -- Marcelo
(10, 'Defender', 2, '2013-07-01', 'Transfer', 'Bayer Leverkusen', 40000000, 1),  -- Dani Carvajal
(11, 'Midfielder', 18, '2022-08-01', 'Transfer', 'Monaco', 80000000, 1),  -- Aurelien Tchouaméni
(12, 'Midfielder', 10, '2012-08-01', 'Transfer', 'Tottenham Hotspur', 30000000, 1),  -- Luka Modrić
(13, 'Midfielder', 8, '2014-07-01', 'Transfer', 'Bayer Leverkusen', 25000000, 1),  -- Toni Kroos
(14, 'Midfielder', 15, '2016-07-01', 'Transfer', 'Penarol', 40000000, 1),  -- Federico Valverde
(15, 'Midfielder', 22, '2016-07-01', 'Transfer', 'Málaga', 30000000, 1),  -- Isco
(16, 'Forward', 11, '2019-07-01', 'Transfer', 'Santos', 45000000, 1),  -- Rodrygo Goes
(17, 'Forward', 20, '2018-07-01', 'Transfer', 'Flamengo', 46000000, 1),  -- Vinícius Júnior
(18, 'Forward', 7, '2019-07-01', 'Transfer', 'Chelsea', 80000000, 1),  -- Eden Hazard
(19, 'Forward', 9, '2014-07-01', 'Transfer', 'Lyon', 30000000, 1),  -- Karim Benzema
(20, 'Forward', 14, '2023-07-01', 'Transfer', 'Alavés', 5000000, 1),  -- Joselu
(21, 'Midfielder', 22, '2023-08-01', 'Transfer', 'Birmingham City', 120000000, 1);  -- Jude Bellingham

-- FC Barcelona Players
INSERT INTO player (player_id, player_position, player_number, transfer_date, transfer_type, transfer_from, transfer_value, club_id)
VALUES 
(23, 'Goalkeeper', 1, '2014-07-01', 'Transfer', 'Borussia Mönchengladbach', 12000000, 2),  -- Marc-André ter Stegen
(24, 'Goalkeeper', 13, '2021-07-01', 'Transfer', 'Galatasaray', 2000000, 2),  -- Iñaki Peña
(25, 'Goalkeeper', 1, '2017-06-01', 'Transfer', 'Juventus', 12000000, 2),  -- Wojciech Szczęsny
(26, 'Goalkeeper', 25, '2022-07-01', 'Transfer', 'FC Barcelona B', 1000000, 2),  -- Pau Cubarsí
(27, 'Defender', 28, '2021-07-01', 'Transfer', 'FC Barcelona B', 1500000, 2),  -- Alejandro Balde
(28, 'Defender', 2, '2018-07-01', 'Transfer', 'Barcelona', 70000000, 2),  -- Ronald Araújo
(29, 'Defender', 24, '2023-01-01', 'Transfer', 'Athletic Bilbao', 30000000, 2),  -- Iñigo Martínez
(30, 'Defender', 23, '2022-08-01', 'Transfer', 'Chelsea', 30000000, 2),  -- Andreas Christensen
(31, 'Defender', 5, '2022-07-01', 'Transfer', 'Sevilla', 25000000, 2),  -- Jules Koundé
(32, 'Defender', 24, '2021-07-01', 'Transfer', 'Manchester City', 15000000, 2),  -- Eric García
(33, 'Defender', 40, '2023-01-01', 'Transfer', 'FC Barcelona B', 1000000, 2),  -- Héctor Fort
(34, 'Midfielder', 32, '2021-07-01', 'Transfer', 'FC Barcelona B', 20000000, 2),  -- Marc Casadó
(35, 'Midfielder', 21, '2019-07-01', 'Transfer', 'Ajax', 86000000, 2),  -- Frenkie de Jong
(36, 'Midfielder', 6, '2020-07-01', 'Transfer', 'Real Betis', 50000000, 2),  -- Gavi
(37, 'Midfielder', 8, '2020-07-01', 'Transfer', 'Las Palmas', 50000000, 2),  -- Pedri
(38, 'Midfielder', 9, '2022-07-01', 'Transfer', 'Sunderland', 50000000, 2),  -- Pablo Torre
(39, 'Midfielder', 30, '2023-01-01', 'Transfer', 'Real Betis', 30000000, 2),  -- Fermín López
(40, 'Midfielder', 7, '2020-07-01', 'Transfer', 'RB Leipzig', 35000000, 2),  -- Dani Olmo
(41, 'Forward', 22, '2022-07-01', 'Transfer', 'Leeds United', 60000000, 2),  -- Raphinha
(42, 'Forward', 11, '2020-07-01', 'Transfer', 'Valencia', 50000000, 2),  -- Ferran Torres
(43, 'Forward', 10, '2019-07-01', 'Transfer', 'FC Barcelona', 50000000, 2),  -- Ansu Fati
(44, 'Forward', 9, '2014-07-01', 'Transfer', 'Bayern Munich', 40000000, 2),  -- Robert Lewandowski
(45, 'Forward', 11, '2023-07-01', 'Transfer', 'FC Barcelona B', 1000000, 2);  -- Lamine Yamal

-- Atlético Madrid Players (club_id = 3)
INSERT INTO player (player_id, player_position, player_number, transfer_date, transfer_type, transfer_from, transfer_value, club_id)
VALUES 
(47, 'Goalkeeper', 13, '2014-07-01', 'Transfer', 'Benfica', 16000000, 3),  -- Jan Oblak
(48, 'Goalkeeper', 30, '2021-07-01', 'Transfer', 'Dinamo Zagreb', 3000000, 3),  -- Ivo Grbić
(49, 'Goalkeeper', 1, '2021-07-01', 'Transfer', 'Valencia', 1000000, 3),  -- Antonio Gomis
(50, 'Goalkeeper', 12, '2022-07-01', 'Transfer', 'Real Madrid', 1200000, 3),  -- Alejandro Iturbe
(51, 'Defender', 18, '2019-07-01', 'Transfer', 'Chelsea', 25000000, 3),  -- César Azpilicueta
(52, 'Defender', 2, '2013-01-01', 'Transfer', 'Atlético Madrid', 30000000, 3),  -- José María Giménez
(53, 'Defender', 15, '2015-08-01', 'Transfer', 'Fiorentina', 10000000, 3),  -- Stefan Savić
(54, 'Defender', 22, '2019-07-01', 'Transfer', 'Espanyol', 25000000, 3),  -- Mario Hermoso
(55, 'Defender', 16, '2021-07-01', 'Transfer', 'Lille', 25000000, 3),  -- Reinildo Mandava
(56, 'Defender', 20, '2021-07-01', 'Transfer', 'Udinese', 15000000, 3),  -- Nahuel Molina
(57, 'Defender', 3, '2022-07-01', 'Transfer', 'Tottenham', 25000000, 3),  -- Sergio Reguilón
(58, 'Midfielder', 28, '2014-01-01', 'Transfer', 'Zenit St. Petersburg', 20000000, 3),  -- Axel Witsel
(59, 'Midfielder', 6, '2011-07-01', 'Transfer', 'Atlético Madrid', 30000000, 3),  -- Koke Resurrección
(60, 'Midfielder', 5, '2021-07-01', 'Transfer', 'Udinese', 35000000, 3),  -- Rodrigo De Paul
(61, 'Midfielder', 14, '2020-07-01', 'Transfer', 'Real Madrid', 30000000, 3),  -- Marcos Llorente
(62, 'Midfielder', 8, '2017-07-01', 'Transfer', 'Atlético Madrid', 35000000, 3),  -- Saúl Ñíguez
(63, 'Midfielder', 31, '2023-07-01', 'Transfer', 'Atlético Madrid B', 1500000, 3),  -- Pablo Barrios
(64, 'Midfielder', 11, '2018-07-01', 'Transfer', 'AS Monaco', 60000000, 3),  -- Thomas Lemar
(65, 'Forward', 10, '2014-07-01', 'Transfer', 'Atlético Madrid', 30000000, 3),  -- Ángel Correa
(66, 'Forward', 17, '2019-07-01', 'Transfer', 'Real Sociedad', 40000000, 3),  -- Antoine Griezmann
(67, 'Forward', 9, '2022-07-01', 'Transfer', 'Manchester United', 20000000, 3),  -- Memphis Depay
(68, 'Forward', 19, '2014-07-01', 'Transfer', 'Juventus', 40000000, 3),  -- Álvaro Morata
(69, 'Forward', 21, '2023-07-01', 'Transfer', 'Santos', 20000000, 3),  -- Samuel Lino
(70, 'Forward', 26, '2021-07-01', 'Transfer', 'River Plate', 35000000, 3),  -- Julián Álvarez
(71, 'Forward', 23, '2022-07-01', 'Transfer', 'Chelsea', 45000000, 3),  -- Conor Gallagher
(72, 'Defender', 5, '2022-07-01', 'Transfer', 'Real Sociedad', 25000000, 3),  -- Robin Le Normand
(73, 'Forward', 9, '2023-07-01', 'Transfer', 'RB Leipzig', 30000000, 3);  -- Alexander Sørloth

-- Real Sociedad Player (club_id = 4)
INSERT INTO player (player_id, player_position, player_number, transfer_date, transfer_type, transfer_from, transfer_value, club_id)
VALUES
(75, 'Goalkeeper', 1, '2018-07-01', 'Transfer', 'Real Sociedad B', 1000000, 4),  -- Álex Remiro
(76, 'Goalkeeper', 13, '2020-07-01', 'Transfer', 'Real Sociedad B', 2000000, 4),  -- Andoni Zubiaurre
(77, 'Defender', 2, '2018-07-01', 'Transfer', 'Real Madrid', 2500000, 4),  -- Álvaro Odriozola
(78, 'Defender', 3, '2021-07-01', 'Transfer', 'Real Sociedad B', 1500000, 4),  -- Aihen Muñoz
(79, 'Defender', 6, '2018-07-01', 'Transfer', 'Real Sociedad B', 5000000, 4),  -- Igor Zubeldia
(80, 'Defender', 4, '2016-07-01', 'Transfer', 'Real Sociedad B', 3500000, 4),  -- Aritz Elustondo
(81, 'Defender', 5, '2020-07-01', 'Transfer', 'Real Sociedad', 7000000, 4),  -- Robin Le Normand
(82, 'Defender', 18, '2019-07-01', 'Transfer', 'Bournemouth', 10000000, 4),  -- Diego Rico
(83, 'Defender', 21, '2020-07-01', 'Transfer', 'Real Sociedad B', 1500000, 4),  -- Jon Pacheco
(84, 'Midfielder', 6, '2020-07-01', 'Transfer', 'Real Sociedad', 15000000, 4),  -- Martín Zubimendi
(85, 'Midfielder', 4, '2013-07-01', 'Transfer', 'Real Madrid', 32000000, 4),  -- Asier Illarramendi
(86, 'Midfielder', 8, '2018-07-01', 'Transfer', 'Newcastle United', 10000000, 4),  -- Mikel Merino
(87, 'Midfielder', 21, '2021-07-01', 'Transfer', 'Manchester City', 15000000, 4),  -- David Silva
(88, 'Midfielder', 20, '2019-07-01', 'Transfer', 'Celta Vigo', 15000000, 4),  -- Brais Méndez
(89, 'Forward', 7, '2019-07-01', 'Transfer', 'Real Sociedad B', 10000000, 4),  -- Ander Barrenetxea
(90, 'Forward', 11, '2016-07-01', 'Transfer', 'Real Sociedad B', 15000000, 4),  -- Mikel Oyarzabal
(91, 'Forward', 9, '2022-07-01', 'Transfer', 'Real Madrid', 35000000, 4),  -- Takefusa Kubo
(92, 'Forward', 22, '2020-07-01', 'Transfer', 'Sevilla', 15000000, 4),  -- Carlos Fernández
(93, 'Forward', 18, '2023-07-01', 'Transfer', 'Real Sociedad', 35000000, 4),  -- Alexander Sørloth
(94, 'Forward', 24, '2022-07-01', 'Transfer', 'Almería', 20000000, 4);  -- Umar Sadiq

-- Athletic Bilbao Player (club_id = 5)
INSERT INTO player (player_id, player_position, player_number, transfer_date, transfer_type, transfer_from, transfer_value, club_id)
VALUES
(96, 'Goalkeeper', 1, '2016-07-01', 'Transfer', 'Athletic Bilbao B', 1000000, 5),  -- Unai Simón
(97, 'Goalkeeper', 13, '2020-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Julen Agirrezabala
(98, 'Defender', 2, '2018-07-01', 'Transfer', 'Athletic Bilbao', 2500000, 5),  -- Iñigo Lekue
(99, 'Defender', 3, '2013-07-01', 'Transfer', 'Athletic Bilbao', 3500000, 5),  -- Óscar de Marcos
(100, 'Defender', 4, '2018-07-01', 'Transfer', 'Athletic Bilbao', 3000000, 5),  -- Yuri Berchiche
(101, 'Defender', 5, '2019-07-01', 'Transfer', 'Athletic Bilbao B', 1500000, 5),  -- Dani Vivian
(102, 'Defender', 6, '2015-07-01', 'Transfer', 'Athletic Bilbao', 4000000, 5),  -- Yeray Álvarez
(103, 'Defender', 7, '2020-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Aitor Paredes
(104, 'Defender', 8, '2012-07-01', 'Transfer', 'Athletic Bilbao', 2500000, 5),  -- Mikel Balenziaga
(105, 'Defender', 9, '2016-07-01', 'Transfer', 'Athletic Bilbao', 3000000, 5),  -- Unai Núñez
(106, 'Defender', 10, '2013-07-01', 'Transfer', 'Athletic Bilbao B', 1000000, 5),  -- Ander Capa
(107, 'Midfielder', 11, '2017-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Mikel Vesga
(108, 'Midfielder', 12, '2021-07-01', 'Transfer', 'Athletic Bilbao', 3000000, 5),  -- Oihan Sancet
(109, 'Midfielder', 14, '2010-07-01', 'Transfer', 'Athletic Bilbao', 5000000, 5),  -- Iker Muniain
(110, 'Forward', 15, '2017-07-01', 'Transfer', 'Athletic Bilbao B', 2500000, 5),  -- Nico Williams
(111, 'Forward', 16, '2020-07-01', 'Transfer', 'Athletic Bilbao', 1500000, 5),  -- Álex Berenguer
(112, 'Forward', 17, '2012-07-01', 'Transfer', 'Athletic Bilbao', 3500000, 5),  -- Raúl García
(113, 'Forward', 18, '2013-07-01', 'Transfer', 'Athletic Bilbao', 4000000, 5),  -- Iñaki Williams
(114, 'Forward', 19, '2021-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Gorka Guruzeta
(115, 'Forward', 20, '2018-07-01', 'Transfer', 'Athletic Bilbao B', 1500000, 5),  -- Asier Villalibre
(116, 'Midfielder', 21, '2017-07-01', 'Transfer', 'Athletic Bilbao B', 2500000, 5),  -- Unai Vencedor
(117, 'Midfielder', 22, '2018-07-01', 'Transfer', 'Athletic Bilbao B', 1000000, 5),  -- Jon Morcillo
(118, 'Midfielder', 23, '2019-07-01', 'Transfer', 'PSG', 15000000, 5),  -- Ander Herrera
(119, 'Midfielder', 24, '2020-07-01', 'Transfer', 'Athletic Bilbao', 5000000, 5),  -- Peru Nolaskoain
(120, 'Midfielder', 25, '2022-07-01', 'Transfer', 'Athletic Bilbao B', 1000000, 5),  -- Oier Zarraga
(121, 'Midfielder', 26, '2019-07-01', 'Transfer', 'Athletic Bilbao', 1500000, 5),  -- Iñigo Ruiz de Galarreta
(122, 'Forward', 27, '2021-07-01', 'Transfer', 'Athletic Bilbao', 2000000, 5),  -- Gorka Guruzeta (duplicate entry removed)
(123, 'Defender', 28, '2020-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Aitor Paredes (duplicate entry removed)
(124, 'Forward', 29, '2023-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Unai Gómez
(125, 'Defender', 30, '2018-07-01', 'Transfer', 'Athletic Bilbao B', 2000000, 5),  -- Andoni Gorosabel
(126, 'Midfielder', 31, '2019-07-01', 'Transfer', 'Athletic Bilbao', 2000000, 5);  -- Álvaro Djaló

-- game
INSERT INTO game (home_club_id, away_club_id, home_club_goal, away_club_goal, play_date)
VALUES
(1, 2, 2, 3, '2024-11-01'),
(1, 3, 3, 0, '2024-11-01'),
(1, 4, 10, 0, '2024-11-01'),
(1, 5, 2, 2, '2024-11-01'),

(2, 1, 2, 3, '2024-11-01'),
(2, 3, 1, 0, '2024-11-01'),
(2, 4, 1, 0, '2024-11-01'),
(2, 5, 2, 0, '2024-11-01'),

(3, 1, 1, 2, '2024-11-01'),
(3, 2, 0, 0, '2024-11-01'),
(3, 4, 0, 1, '2024-11-01'),
(3, 5, 0, 1, '2024-11-01'),

(4, 1, 0, 3, '2024-11-01'),
(4, 2, 0, 0, '2024-11-01'),
(4, 3, 1, 0, '2024-11-01'),
(4, 5, 2, 3, '2024-11-01'),

(5, 1, 0, 3, '2024-11-01'),
(5, 2, 0, 1, '2024-11-01'),
(5, 3, 3, 1, '2024-11-01'),
(5, 4, 2, 3, '2024-11-01');

-- referee
INSERT INTO referee (ref_name, dob, nationality, referee_status)
VALUES
('Carlos Hernández', '1985-02-15', 'Spanish', 'Active'),
('Michael Oliver', '1984-02-20', 'English', 'Active'),
('Mateu Lahoz', '1977-03-12', 'Spanish', 'Active'),
('Jesús Gil Manzano', '1984-02-04', 'Spanish', 'Active'),
('Alejandro Hernández Hernández', '1982-11-10', 'Spanish', 'Active'),
('José Luis Munuera Montero', '1983-05-19', 'Spanish', 'Active'),
('Antonio Mateu Lahoz', '1977-03-12', 'Spanish', 'Active'),
('Juan Martínez Munuera', '1982-07-13', 'Spanish', 'Active'),
('Santiago Jaime Latre', '1979-07-17', 'Spanish', 'Active'),
('Guillermo Cuadra Fernández', '1984-03-25', 'Spanish', 'Active'),
('Pablo González Fuertes', '1980-06-10', 'Spanish', 'Active');


-- officiate
INSERT INTO officiate (referee_role, match_id, ref_id)
VALUES
('Main Referee', 1, 1),
('Assistant', 1, 2),
('Assistant', 1, 3),

('Main Referee', 2, 2),
('Assistant', 2, 4),
('Assistant', 2, 5),

('Main Referee', 3, 3),
('Assistant', 3, 6),
('Assistant', 3, 7),

('Main Referee', 4, 4),
('Assistant', 4, 8),
('Assistant', 4, 9),

('Main Referee', 5, 5),
('Assistant', 5, 1),
('Assistant', 5, 2),

('Main Referee', 6, 6),
('Assistant', 6, 3),
('Assistant', 6, 4),

('Main Referee', 7, 7),
('Assistant', 7, 5),
('Assistant', 7, 6),

('Main Referee', 8, 8),
('Assistant', 8, 7),
('Assistant', 8, 9),

('Main Referee', 9, 9),
('Assistant', 9, 1),
('Assistant', 9, 2),

('Main Referee', 10, 10),
('Assistant', 10, 3),
('Assistant', 10, 4),

('Main Referee', 11, 11),
('Assistant', 11, 5),
('Assistant', 11, 6),

('Main Referee', 12, 1),
('Assistant', 12, 7),
('Assistant', 12, 8),

('Main Referee', 13, 2),
('Assistant', 13, 9),
('Assistant', 13, 1),

('Main Referee', 14, 3),
('Assistant', 14, 2),
('Assistant', 14, 8),

('Main Referee', 15, 4),
('Assistant', 15, 9),
('Assistant', 15, 5),

('Main Referee', 16, 5),
('Assistant', 16, 6),
('Assistant', 16, 7),

('Main Referee', 17, 6),
('Assistant', 17, 8),
('Assistant', 17, 9),

('Main Referee', 18, 7),
('Assistant', 18, 1),
('Assistant', 18, 2),

('Main Referee', 19, 8),
('Assistant', 19, 3),
('Assistant', 19, 4),

('Main Referee', 20, 9),
('Assistant', 20, 5),
('Assistant', 20, 6);

-- team statistic
INSERT INTO team_statistics (team_id, match_id, possession, shots_on_target, shots, touches, passes, tackles, clearance, corners, offside, fouls_conceded)
VALUES
(1, 1, 57, 6, 12, 498, 340, 18, 11, 4, 1, 10),
(2, 1, 43, 5, 11, 505, 365, 13, 10, 3, 2, 12),

(1, 2, 52, 3, 9, 510, 360, 14, 9, 2, 3, 15),
(3, 2, 48, 5, 9, 490, 345, 14, 9, 3, 3, 12),

(1, 3, 60, 7, 14, 530, 370, 13, 12, 5, 2, 8),
(4, 3, 40, 6, 10, 495, 340, 17, 10, 4, 2, 11),

(1, 4, 48, 5, 11, 480, 345, 16, 10, 4, 1, 9),
(5, 4, 52, 8, 13, 520, 375, 17, 9, 3, 2, 14),

(1, 5, 45, 8, 13, 520, 375, 17, 9, 3, 2, 14),
(2, 5, 55, 4, 9, 495, 340, 16, 11, 2, 4, 11),

(1, 9, 42, 4, 8, 470, 330, 12, 8, 1, 3, 11),
(2, 9, 58, 5, 11, 510, 370, 16, 10, 4, 1, 9),

(1, 13, 63, 9, 15, 550, 380, 19, 13, 6, 2, 7),
(3, 13, 37, 6, 10, 480, 340, 15, 9, 4, 1, 9),

(1, 17, 50, 6, 10, 490, 350, 15, 9, 4, 1, 12),
(4, 17, 50, 7, 12, 520, 365, 17, 12, 5, 2, 12),

(2, 6, 60, 7, 13, 515, 360, 14, 8, 3, 1, 10),
(3, 6, 40, 4, 10, 465, 330, 14, 8, 2, 3, 10),

(2, 7, 49, 6, 10, 475, 350, 17, 10, 4, 2, 9),
(4, 7, 51, 6, 11, 480, 340, 16, 9, 3, 2, 11),

(2, 8, 45, 4, 8, 485, 330, 15, 9, 3, 3, 13),
(5, 8, 55, 7, 12, 530, 375, 18, 12, 4, 2, 12),

(2, 10, 59, 8, 12, 525, 380, 18, 12, 5, 1, 14),
(3, 10, 41, 5, 10, 500, 360, 16, 10, 4, 2, 9),

(2, 14, 40, 3, 7, 460, 325, 12, 7, 2, 4, 10),
(4, 14, 60, 6, 12, 520, 365, 16, 11, 4, 3, 14),

(2, 18, 57, 5, 11, 510, 370, 16, 10, 4, 1, 9),
(5, 18, 43, 5, 10, 500, 350, 15, 10, 3, 2, 12),

(3, 9, 48, 6, 10, 510, 350, 15, 10, 4, 1, 8),
(4, 9, 52, 8, 13, 525, 375, 17, 10, 3, 2, 14),

(3, 11, 55, 7, 12, 525, 365, 18, 10, 3, 2, 13),
(4, 11, 45, 6, 11, 480, 350, 16, 9, 4, 3, 14),

(3, 15, 62, 8, 14, 535, 380, 17, 12, 5, 2, 12),
(5, 15, 38, 5, 10, 500, 350, 15, 9, 3, 4, 14),

(3, 19, 43, 4, 8, 465, 330, 14, 8, 2, 3, 10),
(5, 19, 57, 6, 12, 510, 365, 15, 11, 2, 1, 11),

(4, 13, 47, 4, 10, 490, 345, 13, 9, 2, 4, 12),
(5, 13, 53, 6, 11, 510, 365, 15, 11, 3, 2, 10),

(4, 20, 41, 4, 9, 475, 340, 14, 8, 2, 4, 12),
(5, 20, 59, 8, 14, 540, 380, 19, 13, 5, 1, 9);


-- appear in
INSERT INTO appear_in (player_id, match_id, player_role)
VALUES
-- match 1
(2, 1, 'Starting'),
(3, 1, 'Starting'),
(4, 1, 'Starting'),
(5, 1, 'Starting'),
(6, 1, 'Starting'),
(7, 1, 'Starting'),
(8, 1, 'Starting'),
(9, 1, 'Starting'),
(10, 1, 'Starting'),
(11, 1, 'Starting'),
(12, 1, 'Starting'),
(13, 1, 'Substitute'),

(23, 1, 'Starting'),
(24, 1, 'Starting'),
(25, 1, 'Starting'),
(26, 1, 'Starting'),
(27, 1, 'Starting'),
(28, 1, 'Starting'),
(29, 1, 'Starting'),
(30, 1, 'Starting'),
(31, 1, 'Starting'),
(32, 1, 'Starting'),
(33, 1, 'Starting'),
(34, 1, 'Substitute'),

-- match 2
(2, 2, 'Starting'),
(3, 2, 'Starting'),
(4, 2, 'Starting'),
(5, 2, 'Starting'),
(6, 2, 'Starting'),
(7, 2, 'Starting'),
(8, 2, 'Starting'),
(9, 2, 'Starting'),
(10, 2, 'Starting'),
(11, 2, 'Starting'),
(12, 2, 'Starting'),

(47, 2, 'Starting'),
(48, 2, 'Starting'),
(49, 2, 'Starting'),
(50, 2, 'Starting'),
(51, 2, 'Starting'),
(52, 2, 'Starting'),
(53, 2, 'Starting'),
(54, 2, 'Starting'),
(55, 2, 'Starting'),
(56, 2, 'Starting'),
(57, 2, 'Starting'),

-- match 3
(2, 3, 'Starting'),
(3, 3, 'Starting'),
(4, 3, 'Starting'),
(5, 3, 'Starting'),
(6, 3, 'Starting'),
(7, 3, 'Starting'),
(8, 3, 'Starting'),
(9, 3, 'Starting'),
(10, 3, 'Starting'),
(11, 3, 'Starting'),
(12, 3, 'Starting'),

(75, 3, 'Starting'),
(76, 3, 'Starting'),
(77, 3, 'Starting'),
(78, 3, 'Starting'),
(79, 3, 'Starting'),
(80, 3, 'Starting'),
(81, 3, 'Starting'),
(82, 3, 'Starting'),
(83, 3, 'Starting'),
(84, 3, 'Starting'),
(85, 3, 'Starting'),

-- match 4
(2, 4, 'Starting'),
(3, 4, 'Starting'),
(4, 4, 'Starting'),
(5, 4, 'Starting'),
(6, 4, 'Starting'),
(7, 4, 'Starting'),
(8, 4, 'Starting'),
(9, 4, 'Starting'),
(10, 4, 'Starting'),
(11, 4, 'Starting'),
(12, 4, 'Starting'),

(96, 4, 'Starting'),
(97, 4, 'Starting'),
(98, 4, 'Starting'),
(99, 4, 'Starting'),
(100, 4, 'Starting'),
(101, 4, 'Starting'),
(102, 4, 'Starting'),
(103, 4, 'Starting'),
(104, 4, 'Starting'),
(105, 4, 'Starting'),
(106, 4, 'Starting'),

-- match 5
(23, 5, 'Starting'),
(24, 5, 'Starting'),
(25, 5, 'Starting'),
(26, 5, 'Starting'),
(27, 5, 'Starting'),
(28, 5, 'Starting'),
(29, 5, 'Starting'),
(30, 5, 'Starting'),
(31, 5, 'Starting'),
(32, 5, 'Starting'),
(33, 5, 'Starting'),

(2, 5, 'Starting'),
(3, 5, 'Starting'),
(4, 5, 'Starting'),
(5, 5, 'Starting'),
(6, 5, 'Starting'),
(7, 5, 'Starting'),
(8, 5, 'Starting'),
(9, 5, 'Starting'),
(10, 5, 'Starting'),
(11, 5, 'Starting'),
(12, 5, 'Starting'),

-- match 6
(23, 6, 'Starting'),
(24, 6, 'Starting'),
(25, 6, 'Starting'),
(26, 6, 'Starting'),
(27, 6, 'Starting'),
(28, 6, 'Starting'),
(29, 6, 'Starting'),
(30, 6, 'Starting'),
(31, 6, 'Starting'),
(32, 6, 'Starting'),
(33, 6, 'Starting'),

(47, 6, 'Starting'),
(48, 6, 'Starting'),
(49, 6, 'Starting'),
(50, 6, 'Starting'),
(51, 6, 'Starting'),
(52, 6, 'Starting'),
(53, 6, 'Starting'),
(54, 6, 'Starting'),
(55, 6, 'Starting'),
(56, 6, 'Starting'),
(57, 6, 'Starting'),

-- match 7
(23, 7, 'Starting'),
(24, 7, 'Starting'),
(25, 7, 'Starting'),
(26, 7, 'Starting'),
(27, 7, 'Starting'),
(28, 7, 'Starting'),
(29, 7, 'Starting'),
(30, 7, 'Starting'),
(31, 7, 'Starting'),
(32, 7, 'Starting'),
(33, 7, 'Starting'),

(75, 7, 'Starting'),
(76, 7, 'Starting'),
(77, 7, 'Starting'),
(78, 7, 'Starting'),
(79, 7, 'Starting'),
(80, 7, 'Starting'),
(81, 7, 'Starting'),
(82, 7, 'Starting'),
(83, 7, 'Starting'),
(84, 7, 'Starting'),
(85, 7, 'Starting'),

-- match 8
(23, 8, 'Starting'),
(24, 8, 'Starting'),
(25, 8, 'Starting'),
(26, 8, 'Starting'),
(27, 8, 'Starting'),
(28, 8, 'Starting'),
(29, 8, 'Starting'),
(30, 8, 'Starting'),
(31, 8, 'Starting'),
(32, 8, 'Starting'),
(33, 8, 'Starting'),

(96, 8, 'Starting'),
(97, 8, 'Starting'),
(98, 8, 'Starting'),
(99, 8, 'Starting'),
(100, 8, 'Starting'),
(101, 8, 'Starting'),
(102, 8, 'Starting'),
(103, 8, 'Starting'),
(104, 8, 'Starting'),
(105, 8, 'Starting'),
(106, 8, 'Starting'),

-- match 9
(47, 9, 'Starting'),
(48, 9, 'Starting'),
(49, 9, 'Starting'),
(50, 9, 'Starting'),
(51, 9, 'Starting'),
(52, 9, 'Starting'),
(53, 9, 'Starting'),
(54, 9, 'Starting'),
(55, 9, 'Starting'),
(56, 9, 'Starting'),
(57, 9, 'Starting'),
(58, 9, 'Substitute'),

(2, 9, 'Starting'),
(3, 9, 'Starting'),
(4, 9, 'Starting'),
(5, 9, 'Starting'),
(6, 9, 'Starting'),
(7, 9, 'Starting'),
(8, 9, 'Starting'),
(9, 9, 'Starting'),
(10, 9, 'Starting'),
(11, 9, 'Starting'),
(12, 9, 'Starting'),

-- match 10
(47, 10, 'Starting'),
(48, 10, 'Starting'),
(49, 10, 'Starting'),
(50, 10, 'Starting'),
(51, 10, 'Starting'),
(52, 10, 'Starting'),
(53, 10, 'Starting'),
(54, 10, 'Starting'),
(55, 10, 'Starting'),
(56, 10, 'Starting'),
(57, 10, 'Starting'),

(23, 10, 'Starting'),
(24, 10, 'Starting'),
(25, 10, 'Starting'),
(26, 10, 'Starting'),
(27, 10, 'Starting'),
(28, 10, 'Starting'),
(29, 10, 'Starting'),
(30, 10, 'Starting'),
(31, 10, 'Starting'),
(32, 10, 'Starting'),
(33, 10, 'Starting'),

-- match 11
(47, 11, 'Starting'),
(48, 11, 'Starting'),
(49, 11, 'Starting'),
(50, 11, 'Starting'),
(51, 11, 'Starting'),
(52, 11, 'Starting'),
(53, 11, 'Starting'),
(54, 11, 'Starting'),
(55, 11, 'Starting'),
(56, 11, 'Starting'),
(57, 11, 'Starting'),

(75, 11, 'Starting'),
(76, 11, 'Starting'),
(77, 11, 'Starting'),
(78, 11, 'Starting'),
(79, 11, 'Starting'),
(80, 11, 'Starting'),
(81, 11, 'Starting'),
(82, 11, 'Starting'),
(83, 11, 'Starting'),
(84, 11, 'Starting'),
(85, 11, 'Starting'),

-- match 12
(47, 12, 'Starting'),
(48, 12, 'Starting'),
(49, 12, 'Starting'),
(50, 12, 'Starting'),
(51, 12, 'Starting'),
(52, 12, 'Starting'),
(53, 12, 'Starting'),
(54, 12, 'Starting'),
(55, 12, 'Starting'),
(56, 12, 'Starting'),
(57, 12, 'Starting'),

(96, 12, 'Starting'),
(97, 12, 'Starting'),
(98, 12, 'Starting'),
(99, 12, 'Starting'),
(100, 12, 'Starting'),
(101, 12, 'Starting'),
(102, 12, 'Starting'),
(103, 12, 'Starting'),
(104, 12, 'Starting'),
(105, 12, 'Starting'),
(106, 12, 'Starting'),

-- match 13
(75, 13, 'Starting'),
(76, 13, 'Starting'),
(77, 13, 'Starting'),
(78, 13, 'Starting'),
(79, 13, 'Starting'),
(80, 13, 'Starting'),
(81, 13, 'Starting'),
(82, 13, 'Starting'),
(83, 13, 'Starting'),
(84, 13, 'Starting'),
(85, 13, 'Starting'),

(2, 13, 'Starting'),
(3, 13, 'Starting'),
(4, 13, 'Starting'),
(5, 13, 'Starting'),
(6, 13, 'Starting'),
(7, 13, 'Starting'),
(8, 13, 'Starting'),
(9, 13, 'Starting'),
(10, 13, 'Starting'),
(11, 13, 'Starting'),
(12, 13, 'Starting'),

-- match 14
(75, 14, 'Starting'),
(76, 14, 'Starting'),
(77, 14, 'Starting'),
(78, 14, 'Starting'),
(79, 14, 'Starting'),
(80, 14, 'Starting'),
(81, 14, 'Starting'),
(82, 14, 'Starting'),
(83, 14, 'Starting'),
(84, 14, 'Starting'),
(85, 14, 'Starting'),

(23, 14, 'Starting'),
(24, 14, 'Starting'),
(25, 14, 'Starting'),
(26, 14, 'Starting'),
(27, 14, 'Starting'),
(28, 14, 'Starting'),
(29, 14, 'Starting'),
(30, 14, 'Starting'),
(31, 14, 'Starting'),
(32, 14, 'Starting'),
(33, 14, 'Starting'),

-- match 15
(75, 15, 'Starting'),
(76, 15, 'Starting'),
(77, 15, 'Starting'),
(78, 15, 'Starting'),
(79, 15, 'Starting'),
(80, 15, 'Starting'),
(81, 15, 'Starting'),
(82, 15, 'Starting'),
(83, 15, 'Starting'),
(84, 15, 'Starting'),
(85, 15, 'Starting'),
(86, 15, 'Substitute'),

(47, 15, 'Starting'),
(48, 15, 'Starting'),
(49, 15, 'Starting'),
(50, 15, 'Starting'),
(51, 15, 'Starting'),
(52, 15, 'Starting'),
(53, 15, 'Starting'),
(54, 15, 'Starting'),
(55, 15, 'Starting'),
(56, 15, 'Starting'),
(57, 15, 'Starting'),

-- match 16
(75, 16, 'Starting'),
(76, 16, 'Starting'),
(77, 16, 'Starting'),
(78, 16, 'Starting'),
(79, 16, 'Starting'),
(80, 16, 'Starting'),
(81, 16, 'Starting'),
(82, 16, 'Starting'),
(83, 16, 'Starting'),
(84, 16, 'Starting'),
(85, 16, 'Starting'),

(96, 16, 'Starting'),
(97, 16, 'Starting'),
(98, 16, 'Starting'),
(99, 16, 'Starting'),
(100, 16, 'Starting'),
(101, 16, 'Starting'),
(102, 16, 'Starting'),
(103, 16, 'Starting'),
(104, 16, 'Starting'),
(105, 16, 'Starting'),
(106, 16, 'Starting'),

-- match 17
(96, 17, 'Starting'),
(97, 17, 'Starting'),
(98, 17, 'Starting'),
(99, 17, 'Starting'),
(100, 17, 'Starting'),
(101, 17, 'Starting'),
(102, 17, 'Starting'),
(103, 17, 'Starting'),
(104, 17, 'Starting'),
(105, 17, 'Starting'),
(106, 17, 'Starting'),

(2, 17, 'Starting'),
(3, 17, 'Starting'),
(4, 17, 'Starting'),
(5, 17, 'Starting'),
(6, 17, 'Starting'),
(7, 17, 'Starting'),
(8, 17, 'Starting'),
(9, 17, 'Starting'),
(10, 17, 'Starting'),
(11, 17, 'Starting'),
(12, 17, 'Starting'),

-- match 18
(96, 18, 'Starting'),
(97, 18, 'Starting'),
(98, 18, 'Starting'),
(99, 18, 'Starting'),
(100, 18, 'Starting'),
(101, 18, 'Starting'),
(102, 18, 'Starting'),
(103, 18, 'Starting'),
(104, 18, 'Starting'),
(105, 18, 'Starting'),
(106, 18, 'Starting'),

(23, 18, 'Starting'),
(24, 18, 'Starting'),
(25, 18, 'Starting'),
(26, 18, 'Starting'),
(27, 18, 'Starting'),
(28, 18, 'Starting'),
(29, 18, 'Starting'),
(30, 18, 'Starting'),
(31, 18, 'Starting'),
(32, 18, 'Starting'),
(33, 18, 'Starting'),

-- match 19
(96, 19, 'Starting'),
(97, 19, 'Starting'),
(98, 19, 'Starting'),
(99, 19, 'Starting'),
(100, 19, 'Starting'),
(101, 19, 'Starting'),
(102, 19, 'Starting'),
(103, 19, 'Starting'),
(104, 19, 'Starting'),
(105, 19, 'Starting'),
(106, 19, 'Starting'),

(47, 19, 'Starting'),
(48, 19, 'Starting'),
(49, 19, 'Starting'),
(50, 19, 'Starting'),
(51, 19, 'Starting'),
(52, 19, 'Starting'),
(53, 19, 'Starting'),
(54, 19, 'Starting'),
(55, 19, 'Starting'),
(56, 19, 'Starting'),
(57, 19, 'Starting'),

-- match 20
(96, 20, 'Starting'),
(97, 20, 'Starting'),
(98, 20, 'Starting'),
(99, 20, 'Starting'),
(100, 20, 'Starting'),
(101, 20, 'Starting'),
(102, 20, 'Starting'),
(103, 20, 'Starting'),
(104, 20, 'Starting'),
(105, 20, 'Starting'),
(106, 20, 'Starting'),
(107, 20, 'Starting'),

(75, 20, 'Starting'),
(76, 20, 'Starting'),
(77, 20, 'Starting'),
(78, 20, 'Starting'),
(79, 20, 'Starting'),
(80, 20, 'Starting'),
(81, 20, 'Starting'),
(82, 20, 'Starting'),
(83, 20, 'Starting'),
(84, 20, 'Starting'),
(85, 20, 'Starting');



-- substitute
INSERT INTO substitute (sub_in_player_id, sub_out_player_id, match_id, time_sub)
VALUES
(13, 2, 1, '30:00'),
(34, 33, 1, '60:00'),
(58, 50, 9, '75:00'),
(86, 79, 15, '02:00'),
(107, 100, 20, '60:00');

--  goals
INSERT INTO goal (scorer_id, assist_id, match_id, goal_time, goal_type)
VALUES

-- Match 1
(2, 3, 1, '02:00', 'Header'),
(5, 3, 1, '15:00', 'Penalty'),
(23, 25, 1, '55:00', 'Header'),
(30, 28, 1, '65:00', 'Free Kick'),
(32, 28, 1, '69:00', 'Long shot'),

-- Match 2
(2, 5, 2, '10:00', 'Long shot'),
(3, 4, 2, '35:00', 'Corner'),
(8, 9, 2, '89:00', 'Header'),

-- Match 3
(7, 8, 3, '11:00', 'Long shot'),
(7, 8, 3, '12:00', 'Long shot'),
(7, 8, 3, '13:00', 'Long shot'),
(7, 8, 3, '14:00', 'Long shot'),
(7, 8, 3, '15:00', 'Long shot'),
(7, 8, 3, '16:00', 'Long shot'),
(7, 8, 3, '17:00', 'Long shot'),
(7, 8, 3, '18:00', 'Long shot'),
(7, 8, 3, '19:00', 'Long shot'),
(7, 8, 3, '20:00', 'Long shot'),

-- Match 4
(7, 8, 4, '11:00', 'Header'),
(7, 10, 4, '12:00', 'Long shot'),
(100, 77, 4, '22:00', 'Penalty'),
(101, 78, 4, '88:00', 'Tap-in'),

-- Match 5
(26, 27, 5, '15:00', 'Free Kick'),
(27, 26, 5, '16:00', 'Free Kick'),
(3, 6, 5, '68:00', 'Free Kick'),
(7, 6, 5, '75:00', 'Volley'),
(7, 6, 5, '80:00', 'Volley'),

-- Match 6
(30, 26, 5, '16:00', 'Free Kick'),

-- Match 7
(31, 30, 7, '05:00', 'Volley'),

-- Match 8
(23, 26, 8, '15:00', 'Tap-in'),
(30, 28, 8, '75:00', 'Header'),

-- Match 9
(47, 50, 9, '22:00', 'Penalty'),
(8, 6, 9, '80:00', 'Free Kick'),
(6, 8, 9, '89:00', 'Free Kick'),

-- Match 10


-- Match 11
(80, 81, 11, '55:00', 'Penalty'),

-- Match 12
(104, 98, 12, '67:00', 'Long shot'),

-- Match 13
(2, 8, 13, '10:00', 'Penalty'),
(3, 2, 13, '40:00', 'Header'),
(6, 9, 13, '45:00', 'Header'),

-- Match 14


-- Match 15
(80, 79, 15, '33:00', 'Header'),

-- Match 16
(79, 80, 16, '22:00', 'Tap-in'),
(80, 79, 16, '66:00', 'Penalty'),
(101, 99, 16, '68:00', 'Penalty'),
(101, 99, 16, '69:00', 'Penalty'),
(101, 99, 16, '89:00', 'Penalty'),

-- Match 17
(2, 5, 17, '10:00', 'Free Kick'),
(3, 6, 17, '45:00', 'Corner'),
(6, 5, 17, '55:00', 'Corner'),

-- Match 18
(30, 26, 18, '83:00', 'Tap-in'),

-- Match 19
(51, 47, 19, '02:00', 'Long shot'),
(99, 102, 19, '70:00', 'Long shot'),
(100, 102, 19, '75:00', 'Long shot'),
(101, 102, 19, '80:00', 'Long shot'),

-- Match 20
(106, 100, 20, '28:00', 'Free Kick'),
(102, 100, 20, '78:00', 'Penalty'),
(80, 79, 20, '80:00', 'Penalty'),
(81, 79, 20, '85:00', 'Penalty'),
(82, 79, 20, '89:00', 'Penalty');

-- player statistic
INSERT INTO player_stat (player_id, match_id, fouls, yellow_cards, red_cards, offside, tackles, passes, touches, play_time, penalty_saves, saves, clearance, shots, goals, own_goals)
VALUES
-- Match 1 12
(2, 1, 2, 1, 0, 1, 3, 35, 60, '30:00', 0, 0, 2, 4, 1, 0),
(3, 1, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(4, 1, 3, 1, 0, 2, 5, 45, 70, '90:00', 0, 0, 4, 2, 0, 0),
(5, 1, 0, 0, 0, 0, 6, 50, 80, '90:00', 0, 0, 3, 2, 1, 0),
(6, 1, 2, 0, 0, 1, 7, 55, 85, '90:00', 0, 0, 5, 2, 0, 0),
(7, 1, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(8, 1, 0, 0, 0, 1, 5, 45, 70, '90:00', 0, 0, 2, 1, 0, 0),
(9, 1, 2, 1, 0, 1, 3, 35, 60, '75:00', 0, 0, 1, 2, 0, 0),
(10, 1, 1, 0, 0, 0, 6, 50, 80, '90:00', 0, 0, 4, 2, 0, 0),
(11, 1, 3, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 5, 3, 0, 0),
(12, 1, 1, 0, 0, 0, 2, 25, 40, '15:00', 0, 0, 1, 1, 0, 0),
(13, 1, 0, 0, 0, 0, 1, 20, 30, '60:00', 0, 0, 0, 0, 0, 0),

(23, 1, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 1, 0),
(24, 1, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 1, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 1, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 1, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 1, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 1, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 1, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 1, 0),
(31, 1, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 1, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 1, 0),
(33, 1, 2, 1, 0, 1, 3, 35, 60, '60:00', 0, 0, 1, 0, 0, 0),
(34, 1, 2, 1, 0, 1, 3, 35, 60, '30:00', 0, 0, 1, 0, 0, 0),

-- Match 2 13
(2, 2, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 1, 0),
(3, 2, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 1, 0),
(4, 2, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 2, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 2, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 0, 0),
(7, 2, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(8, 2, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 1, 0),
(9, 2, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 2, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 2, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 2, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

(47, 2, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 2, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 2, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 2, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 2, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 2, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 2, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 2, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 2, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 2, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 2, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 3 14
(2, 3, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(3, 3, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 0, 0),
(4, 3, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 3, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 3, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 0, 0),
(7, 3, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 10, 0),
(8, 3, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(9, 3, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 3, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 3, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 3, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

(47, 3, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 3, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 3, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 3, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 3, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 3, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 3, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 3, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 3, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 3, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 3, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 4 15
(2, 4, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(3, 4, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 0, 0),
(4, 4, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 4, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 4, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 0, 0),
(7, 4, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 2, 0),
(8, 4, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(9, 4, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 4, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 4, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 4, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

(96, 4, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 4, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 4, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 4, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 4, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 1, 0),
(101, 4, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 1, 0),
(102, 4, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 4, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 4, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 4, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 4, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 5 21
(23, 5, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(24, 5, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 5, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 5, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 1, 0),
(27, 5, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 1, 0),
(28, 5, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 5, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 5, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 0, 0),
(31, 5, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 5, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 5, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

(2, 5, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(3, 5, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 1, 0),
(4, 5, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 5, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 5, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 0, 0),
(7, 5, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 2, 0),
(8, 5, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(9, 5, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 5, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 5, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 5, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

-- Match 6 23
(23, 6, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(24, 6, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 6, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 6, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 6, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 6, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 6, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 6, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 1, 0),
(31, 6, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 6, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 6, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

(47, 6, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 6, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 6, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 6, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 6, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 6, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 6, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 6, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 6, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 6, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 6, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 7 24
(23, 7, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(24, 7, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 7, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 7, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 7, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 7, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 7, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 7, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 0, 0),
(31, 7, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 1, 0),
(32, 7, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 7, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

(75, 7, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 7, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 7, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 7, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 7, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(80, 7, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(81, 7, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(82, 7, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(83, 7, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 7, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 7, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 8 25
(23, 8, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 1, 0),
(24, 8, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 8, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 8, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 8, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 8, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 8, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 8, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 1, 0),
(31, 8, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 8, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 8, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

(96, 8, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 8, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 8, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 8, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 8, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(101, 8, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(102, 8, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 8, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 8, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 8, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 8, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 9 31
(47, 9, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 1, 0),
(48, 9, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 9, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 9, 3, 0, 0, 0, 4, 35, 60, '75:00', 0, 0, 3, 2, 0, 0),
(51, 9, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 9, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 9, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 9, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 9, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 9, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 9, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),
(58, 9, 3, 0, 0, 1, 5, 35, 65, '15:00', 0, 0, 3, 3, 0, 0),

(2, 9, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(3, 9, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 0, 0),
(4, 9, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 9, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 9, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 1, 0),
(7, 9, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(8, 9, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 1, 0),
(9, 9, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 9, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 9, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 9, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

-- Match 10 32
(47, 10, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 10, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 10, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 10, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 10, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 10, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 10, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 10, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 10, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 10, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 10, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(23, 10, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(24, 10, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 10, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 10, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 10, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 10, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 10, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 10, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 0, 0),
(31, 10, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 10, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 10, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

-- Match 11 34
(47, 11, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 11, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 11, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 11, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 11, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 11, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 11, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 11, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 11, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 11, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 11, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(75, 11, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 11, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 11, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 11, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 11, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(80, 11, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 1, 0),
(81, 11, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(82, 11, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(83, 11, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 11, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 11, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 12 35
(47, 12, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 12, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 12, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 12, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 12, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 12, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 12, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 12, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 12, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 12, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 12, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(96, 12, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 12, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 12, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 12, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 12, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(101, 12, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(102, 12, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 12, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 12, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 1, 0),
(105, 12, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 12, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 13 41
(75, 13, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 13, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 13, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 13, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 13, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(80, 13, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(81, 13, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(82, 13, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(83, 13, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 13, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 13, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(2, 13, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 1, 0),
(3, 13, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 1, 0),
(4, 13, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 13, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 13, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 1, 0),
(7, 13, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(8, 13, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(9, 13, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 13, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 13, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 13, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

-- Match 14 42
(75, 14, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 14, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 14, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 14, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 14, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(80, 14, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(81, 14, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(82, 14, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(83, 14, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 14, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 14, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(23, 14, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(24, 14, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 14, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 14, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 14, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 14, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 14, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 14, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 0, 0),
(31, 14, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 14, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 14, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

-- Match 15 43
(75, 15, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 15, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 15, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 15, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 15, 1, 0, 0, 0, 5, 40, 65, '02:00', 0, 0, 4, 1, 0, 0),
(80, 15, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 1, 0),
(81, 15, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(82, 15, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(83, 15, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 15, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 15, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),
(86, 15, 3, 0, 0, 1, 5, 35, 65, '88:00', 0, 0, 3, 3, 0, 0),

(47, 15, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 15, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 15, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 15, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 15, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(52, 15, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 15, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 15, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 15, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 15, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 15, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 16 45
(75, 16, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 16, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 16, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 16, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 16, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 1, 0),
(80, 16, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 1, 0),
(81, 16, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(82, 16, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(83, 16, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 16, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 16, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(96, 16, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 16, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 16, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 16, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 16, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(101, 16, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 3, 0),
(102, 16, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 16, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 16, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 16, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 16, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 17 51
(96, 17, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 17, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 17, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 17, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 17, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(101, 17, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(102, 17, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 17, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 17, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 17, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 17, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(2, 17, 1, 0, 0, 0, 4, 50, 80, '90:00', 0, 0, 3, 2, 1, 0),
(3, 17, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 3, 4, 1, 0),
(4, 17, 1, 0, 0, 0, 5, 45, 70, '90:00', 0, 0, 4, 3, 0, 0),
(5, 17, 2, 0, 0, 1, 3, 30, 55, '85:00', 0, 0, 2, 1, 0, 0),
(6, 17, 1, 0, 0, 0, 4, 45, 75, '90:00', 0, 0, 3, 2, 1, 0),
(7, 17, 0, 0, 0, 0, 6, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(8, 17, 1, 0, 0, 0, 5, 50, 80, '90:00', 0, 0, 3, 2, 0, 0),
(9, 17, 2, 1, 0, 1, 4, 40, 60, '85:00', 0, 0, 3, 1, 0, 0),
(10, 17, 1, 0, 0, 0, 3, 30, 55, '90:00', 0, 0, 2, 2, 0, 0),
(11, 17, 3, 1, 0, 0, 5, 45, 70, '90:00', 0, 0, 3, 3, 0, 0),
(12, 17, 0, 0, 0, 0, 2, 20, 40, '60:00', 0, 0, 1, 0, 0, 0),

-- Match 18 52
(96, 18, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 18, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 18, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 18, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 18, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(101, 18, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(102, 18, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 18, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 18, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 18, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 18, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(23, 18, 2, 1, 0, 1, 4, 40, 65, '90:00', 0, 0, 3, 3, 0, 0),
(24, 18, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 1, 0, 0),
(25, 18, 1, 0, 0, 1, 6, 55, 80, '90:00', 0, 0, 5, 2, 0, 0),
(26, 18, 2, 1, 0, 0, 3, 35, 60, '90:00', 0, 0, 2, 2, 0, 0),
(27, 18, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(28, 18, 0, 0, 0, 0, 5, 50, 75, '90:00', 0, 0, 4, 2, 0, 0),
(29, 18, 1, 0, 0, 0, 2, 25, 40, '90:00', 0, 0, 1, 0, 0, 0),
(30, 18, 3, 1, 0, 1, 6, 55, 80, '90:00', 0, 0, 4, 3, 1, 0),
(31, 18, 2, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 2, 0, 0),
(32, 18, 1, 0, 0, 1, 5, 50, 75, '90:00', 0, 0, 3, 1, 0, 0),
(33, 18, 2, 1, 0, 1, 3, 35, 60, '90:00', 0, 0, 1, 0, 0, 0),

-- Match 19 53
(96, 19, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 19, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 19, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 19, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 1, 0),
(100, 19, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 1, 0),
(101, 19, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 1, 0),
(102, 19, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(103, 19, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 19, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 19, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 19, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

(47, 19, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(48, 19, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(49, 19, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(50, 19, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(51, 19, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 1, 0),
(52, 19, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(53, 19, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 0, 0),
(54, 19, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(55, 19, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(56, 19, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(57, 19, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0),

-- Match 20 54
(96, 20, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(97, 20, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(98, 20, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(99, 20, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(100, 20, 1, 0, 0, 0, 5, 40, 65, '60:00', 0, 0, 4, 1, 0, 0),
(101, 20, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 0, 0),
(102, 20, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 1, 0),
(103, 20, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 0, 0),
(104, 20, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(105, 20, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(106, 20, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 1, 0),
(107, 20, 3, 0, 0, 1, 5, 35, 65, '30:00', 0, 0, 3, 3, 0, 0),

(75, 20, 1, 0, 0, 0, 4, 40, 65, '90:00', 0, 0, 3, 1, 0, 0),
(76, 20, 2, 1, 0, 1, 3, 25, 50, '75:00', 0, 0, 2, 2, 0, 0),
(77, 20, 1, 0, 0, 0, 4, 45, 70, '90:00', 0, 0, 3, 1, 0, 0),
(78, 20, 3, 0, 0, 0, 4, 35, 60, '90:00', 0, 0, 3, 2, 0, 0),
(79, 20, 1, 0, 0, 0, 5, 40, 65, '90:00', 0, 0, 4, 1, 0, 0),
(80, 20, 2, 1, 0, 1, 4, 30, 55, '80:00', 0, 0, 3, 2, 1, 0),
(81, 20, 1, 0, 0, 0, 6, 45, 75, '90:00', 0, 0, 4, 2, 1, 0),
(82, 20, 0, 0, 0, 0, 3, 20, 40, '70:00', 0, 0, 2, 1, 1, 0),
(83, 20, 2, 1, 0, 1, 5, 30, 50, '85:00', 0, 0, 3, 2, 0, 0),
(84, 20, 1, 0, 0, 0, 4, 40, 60, '90:00', 0, 0, 3, 1, 0, 0),
(85, 20, 3, 0, 0, 1, 5, 35, 65, '90:00', 0, 0, 3, 3, 0, 0);

-- Contracts for players
INSERT INTO player_contract (player_id, club_id, buyout_clause, contract_start_date, contract_end_date, contract_value)
VALUES
(2, 1, 'played for at least 2 years', '2023-01-01', '2027-01-01', 20000000),
(3, 1, 'win 10 matches', '2023-06-01', '2026-06-01', 15000000),
(4, 1, 'scored 5 goals', '2023-05-01', '2026-05-01', 10000000),
(5, 1, 'played for at least 3 years', '2022-03-01', '2026-03-01', 18000000),
(6, 1, 'assist 10 times', '2023-09-01', '2026-09-01', 12000000),
(7, 1, 'win 15 matches', '2023-07-01', '2027-07-01', 17000000),
(8, 1, 'scored 8 goals', '2023-04-01', '2026-04-01', 15000000),
(9, 1, 'won a major trophy', '2022-12-01', '2026-12-01', 25000000),
(10, 1, 'played for at least 4 years', '2023-01-01', '2027-01-01', 20000000),
(11, 1, 'assist 5 times', '2023-06-01', '2026-06-01', 13000000),
(12, 1, 'scored 10 goals', '2022-05-01', '2026-05-01', 16000000),
(13, 1, 'win 10 matches', '2022-11-01', '2026-11-01', 11000000),
(14, 1, 'played for at least 2 years', '2023-02-01', '2027-02-01', 20000000),
(15, 1, 'assist 7 times', '2023-03-01', '2026-03-01', 13500000),
(16, 1, 'scored 3 goals', '2023-05-01', '2026-05-01', 12500000),
(17, 1, 'win 8 matches', '2023-01-01', '2027-01-01', 14000000),
(18, 1, 'played for at least 3 years', '2022-06-01', '2026-06-01', 17000000),
(19, 1, 'scored 5 goals', '2022-07-01', '2026-07-01', 15000000),
(20, 1, 'assist 6 times', '2023-08-01', '2027-08-01', 16000000),
(21, 1, 'played for at least 2 years', '2023-06-01', '2027-06-01', 19000000),
(23, 2, 'scored 10 goals', '2023-08-01', '2027-08-01', 20000000),
(24, 2, 'played for at least 4 years', '2022-05-01', '2026-05-01', 21000000),

(26, 2, 'scored 5 goals', '2022-06-01', '2026-06-01', 17000000),
(27, 2, 'assist 8 times', '2022-07-01', '2026-07-01', 15000000),
(28, 2, 'win 10 matches', '2023-01-01', '2027-01-01', 14000000),
(29, 2, 'played for at least 3 years', '2022-08-01', '2026-08-01', 18000000),
(30, 2, 'assist 3 times', '2022-09-01', '2026-09-01', 13000000),
(31, 2, 'scored 7 goals', '2023-02-01', '2027-02-01', 16000000),
(32, 2, 'win 20 matches', '2023-03-01', '2027-03-01', 22000000),
(33, 2, 'assist 5 times', '2023-04-01', '2027-04-01', 15000000),
(34, 2, 'scored 4 goals', '2022-10-01', '2026-10-01', 14000000),
(35, 2, 'played for at least 3 years', '2023-05-01', '2027-05-01', 19000000),
(36, 2, 'win 25 matches', '2023-06-01', '2027-06-01', 20000000),
(37, 2, 'scored 8 goals', '2023-07-01', '2027-07-01', 17000000),
(38, 2, 'assist 4 times', '2022-11-01', '2026-11-01', 13000000),
(39, 2, 'scored 6 goals', '2023-08-01', '2027-08-01', 16000000),
(40, 2, 'played for at least 2 years', '2023-09-01', '2027-09-01', 15000000),
(41, 2, 'win 15 matches', '2022-12-01', '2026-12-01', 18000000),
(42, 2, 'assist 7 times', '2023-01-01', '2027-01-01', 16000000),
(43, 2, 'scored 3 goals', '2023-02-01', '2027-02-01', 14000000),
(44, 2, 'played for at least 4 years', '2022-03-01', '2026-03-01', 21000000),
(45, 2, 'win 30 matches', '2023-04-01', '2027-04-01', 22000000),

(47, 3, 'played for at least 3 years', '2023-01-01', '2027-01-01', 22000000),
(48, 3, 'assist 5 times', '2023-06-01', '2026-06-01', 14000000),
(50, 3, 'scored 5 goals', '2022-07-01', '2026-07-01', 12000000),
(51, 3, 'played for at least 4 years', '2023-09-01', '2027-09-01', 25000000),
(52, 3, 'win 20 matches', '2023-05-01', '2027-05-01', 20000000),
(53, 3, 'scored 8 goals', '2022-06-01', '2026-06-01', 15000000),
(54, 3, 'assist 10 times', '2023-03-01', '2026-03-01', 17000000),
(55, 3, 'played for at least 2 years', '2023-02-01', '2027-02-01', 19000000),
(56, 3, 'won a major trophy', '2023-08-01', '2027-08-01', 23000000),
(57, 3, 'scored 12 goals', '2022-09-01', '2026-09-01', 16000000),
(58, 3, 'win 25 matches', '2023-01-01', '2027-01-01', 21000000),
(59, 3, 'scored 4 goals', '2023-06-01', '2026-06-01', 14000000),
(60, 3, 'played for at least 3 years', '2022-04-01', '2026-04-01', 15000000),
(61, 3, 'assist 6 times', '2022-10-01', '2026-10-01', 13000000),
(62, 3, 'played for at least 2 years', '2023-07-01', '2027-07-01', 16000000),
(63, 3, 'scored 5 goals', '2023-09-01', '2027-09-01', 14000000),
(64, 3, 'won a major trophy', '2022-11-01', '2026-11-01', 25000000),
(65, 3, 'assist 8 times', '2023-08-01', '2027-08-01', 18000000),
(66, 3, 'win 30 matches', '2022-02-01', '2026-02-01', 20000000),
(67, 3, 'scored 7 goals', '2023-05-01', '2027-05-01', 17000000),
(68, 3, 'assist 4 times', '2023-04-01', '2026-04-01', 13000000),
(69, 3, 'win 20 matches', '2022-03-01', '2026-03-01', 19000000),
(70, 3, 'scored 9 goals', '2023-01-01', '2027-01-01', 15000000),
(71, 3, 'played for at least 5 years', '2022-05-01', '2027-05-01', 22000000),
(72, 3, 'assist 3 times', '2023-06-01', '2026-06-01', 14000000),
(73, 3, 'win 10 matches', '2022-07-01', '2026-07-01', 11000000),

(75, 3, 'played for at least 4 years', '2023-05-01', '2027-05-01', 18000000),
(76, 3, 'assist 2 times', '2023-08-01', '2027-08-01', 12000000),
(78, 3, 'win 18 matches', '2023-04-01', '2027-04-01', 19000000),
(79, 3, 'assist 5 times', '2023-07-01', '2026-07-01', 15000000),
(80, 3, 'scored 4 goals', '2022-08-01', '2026-08-01', 13000000),
(81, 3, 'win 5 matches', '2023-09-01', '2027-09-01', 11000000),
(82, 3, 'scored 2 goals', '2023-01-01', '2027-01-01', 12000000),
(83, 3, 'assist 10 times', '2022-12-01', '2026-12-01', 20000000),
(84, 3, 'played for at least 2 years', '2023-04-01', '2027-04-01', 15000000),
(85, 3, 'scored 7 goals', '2023-03-01', '2027-03-01', 18000000),
(86, 3, 'win 12 matches', '2022-05-01', '2026-05-01', 17000000),
(87, 3, 'scored 6 goals', '2023-07-01', '2026-07-01', 14000000),
(88, 3, 'assist 3 times', '2022-04-01', '2026-04-01', 13000000),
(89, 3, 'scored 9 goals', '2022-08-01', '2026-08-01', 16000000),
(90, 3, 'win 25 matches', '2023-06-01', '2027-06-01', 20000000),
(91, 3, 'played for at least 3 years', '2022-07-01', '2026-07-01', 19000000),
(92, 3, 'assist 8 times', '2023-02-01', '2027-02-01', 16000000),
(93, 3, 'win 14 matches', '2022-11-01', '2026-11-01', 18000000),
(94, 3, 'scored 7 goals', '2023-04-01', '2027-04-01', 15000000),

(96, 3, 'assist 4 times', '2023-08-01', '2027-08-01', 13000000),
(97, 3, 'scored 4 goals', '2022-12-01', '2026-12-01', 14000000),
(99, 3, 'scored 8 goals', '2023-02-01', '2027-02-01', 15000000),
(100, 3, 'assist 6 times', '2022-10-01', '2026-10-01', 14000000),
(101, 3, 'played for at least 3 years', '2023-04-01', '2027-04-01', 18000000),
(102, 3, 'scored 10 goals', '2022-01-01', '2026-01-01', 16000000),
(103, 3, 'win 15 matches', '2023-06-01', '2027-06-01', 17000000),
(104, 3, 'assist 9 times', '2023-05-01', '2027-05-01', 15000000),
(105, 3, 'played for at least 2 years', '2023-07-01', '2027-07-01', 20000000),
(106, 3, 'win 20 matches', '2023-03-01', '2027-03-01', 19000000),
(107, 3, 'scored 5 goals', '2022-11-01', '2026-11-01', 13000000),
(108, 3, 'assist 5 times', '2022-02-01', '2026-02-01', 12000000),
(109, 3, 'win 25 matches', '2023-08-01', '2027-08-01', 20000000),
(110, 3, 'scored 7 goals', '2023-09-01', '2027-09-01', 15000000),
(111, 3, 'assist 6 times', '2022-06-01', '2026-06-01', 14000000),
(112, 3, 'win 30 matches', '2023-05-01', '2027-05-01', 22000000),
(113, 3, 'scored 8 goals', '2023-04-01', '2027-04-01', 16000000),
(114, 3, 'played for at least 2 years', '2022-08-01', '2026-08-01', 18000000),
(115, 3, 'assist 3 times', '2023-06-01', '2027-06-01', 13000000),
(116, 3, 'win 10 matches', '2022-09-01', '2026-09-01', 14000000),
(117, 3, 'scored 9 goals', '2023-07-01', '2027-07-01', 17000000),
(118, 3, 'assist 7 times', '2022-10-01', '2026-10-01', 16000000),
(119, 3, 'played for at least 3 years', '2023-02-01', '2027-02-01', 19000000),
(120, 3, 'win 5 matches', '2023-03-01', '2027-03-01', 11000000),
(121, 3, 'scored 6 goals', '2022-12-01', '2026-12-01', 14000000),
(122, 3, 'assist 4 times', '2023-01-01', '2027-01-01', 12000000),
(123, 3, 'win 15 matches', '2023-02-01', '2027-02-01', 18000000),
(124, 3, 'scored 7 goals', '2022-01-01', '2026-01-01', 15000000),
(125, 3, 'assist 10 times', '2023-04-01', '2027-04-01', 22000000),
(126, 3, 'played for at least 2 years', '2022-05-01', '2026-05-01', 16000000);

-- potm
INSERT INTO potm (player_id, potm_month, potm_year)
VALUES
(5, 10, 2024),
(26, 11, 2024);

-- injury
INSERT INTO injury (player_id, injury_desc, fit_date, injured_date, recover_time)
VALUES
(34, 'Ankle sprain', '2025-01-15', '2024-12-15', '3 weeks'),
(56, 'Hamstring strain', '2025-02-10', '2024-12-01', '4 weeks'),
(42, 'Knee ligament injury', '2025-01-25', '2024-12-05', '6 weeks'),
(51, 'Groin pull', '2025-01-20', '2024-12-10', '3 weeks'),
(27, 'Fractured wrist', '2025-02-05', '2024-12-15', '5 weeks'),
(33, 'Concussion', '2025-01-10', '2024-12-20', '2 weeks'),
(63, 'Shoulder dislocation', '2025-02-18', '2024-12-22', '7 weeks'),
(21, 'Ankle sprain', '2025-01-05', '2024-12-25', '3 weeks'),
(40, 'Calf muscle tear', '2025-01-15', '2024-12-18', '4 weeks');
