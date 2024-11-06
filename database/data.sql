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
INSERT INTO `fbl`.`club` (`club_name`, `club_city`, `club_website`, `found_date`, `club_colour`, `contact_number`, `club_status`, `stadium_id`) 
VALUES  
('Real Madrid', 'Madrid', 'realmadrid.com', '1902-03-06', 'gold, blue, red', '+34 91 3984300', 'Active', '1'),
('FC Barcelona', 'Barcelona', 'fcbarcelona.com', '1899-11-29', 'blue, garnet', '+34 902 189900', 'Active', '2'),
('Atlético de Madrid', 'Madrid', 'en.atleticodemadrid.com', '1903-04-26', 'red, white', '+34 91 3984300', 'Active', '3'),
('Real Sociedad', 'Donostia-San Sebastián', 'realsociedad.com', '1908-11-30', 'blue, white', '+34 (943) 451109', 'Active', '4'),
('Athletic Bilbao', 'Bilbao-Bilbo', 'athletic-club.eus', '1898-01-01', 'red, white, black', '+34 (94) 4240877', 'Active', '5');

-- associate real madrid
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Carlo Ancelotti', '1959-06-10', 'Italy', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Thibaut Courtois', '1992-05-11', '', 'Belgian', 199, 'active'),
('Kepa Arrizabalaga', '1994-10-03', '', 'Spanish', 187, 'active'),
('Antonio Rudiger', '1993-03-03', '', 'German', 190, 'active'),
('David Alaba', '1992-06-24', '', 'Austrian', 180, 'active'),
('Eder Militão', '1998-01-18', '', 'Brazilian', 185, 'active'),
('Nacho Fernández', '1990-01-18', '', 'Spanish', 180, 'active'),
('Ferland Mendy', '1995-06-08', '', 'French', 179, 'active'),
('Marcelo', '1988-05-12', '', 'Brazilian', 174, 'active'),
('Dani Carvajal', '1992-01-11', '', 'Spanish', 173, 'active'),
('Aurelien Tchouaméni', '2000-01-27', '', 'French', 187, 'active'),
('Luka Modrić', '1985-09-09', '', 'Croatian', 172, 'active'),
('Toni Kroos', '1990-01-04', '', 'German', 182, 'active'),
('Federico Valverde', '1998-07-22', '', 'Uruguayan', 182, 'active'),
('Isco', '1992-04-21', '', 'Spanish', 175, 'active'),
('Rodrygo Goes', '2001-01-09', '', 'Brazilian', 174, 'active'),
('Vinícius Júnior', '2000-07-12', '', 'Brazilian', 175, 'active'),
('Eden Hazard', '1991-01-07', '', 'Belgian', 175, 'active'),
('Karim Benzema', '1987-12-19', '', 'French', 185, 'active'),
('Joselu', '1990-03-27', '', 'Spanish', 192, 'active'),
('Jude Bellingham', '2003-06-29', '', 'English', 186, 'active');

-- associate FC Barcelona
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Hansi Flick', '1965-02-24', 'Germany', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES  
('Marc-André ter Stegen', '1992-04-30', '', 'German', 187, 'active'),
('Iñaki Peña', '1999-03-02', '', 'Spanish', 184, 'active'),
('Wojciech Szczęsny', '1990-04-18', '', 'Polish', 195, 'active'),
('Pau Cubarsí', '2007-01-22', '', 'Spanish', 184, 'active'),
('Alejandro Balde', '2003-10-18', '', 'Spanish', 175, 'active'),
('Ronald Araújo', '1999-03-07', '', 'Uruguayan', 192, 'active'),
('Iñigo Martínez', '1991-05-17', '', 'Spanish', 182, 'active'),
('Andreas Christensen', '1996-04-10', '', 'Danish', 187, 'active'),
('Jules Koundé', '1998-11-12', '', 'French', 180, 'active'),
('Eric García', '2001-01-09', '', 'Spanish', 182, 'active'),
('Héctor Fort', '2006-08-02', '', 'Spanish', 185, 'active'),
('Marc Casadó', '2003-09-14', '', 'Spanish', 172, 'active'),
('Frenkie de Jong', '1997-05-12', '', 'Dutch', 180, 'active'),
('Gavi', '2004-08-05', '', 'Spanish', 173, 'active'),
('Pedri', '2002-11-25', '', 'Spanish', 174, 'active'),
('Pablo Torre', '2003-04-03', '', 'Spanish', 173, 'active'),
('Fermín López', '2003-05-11', '', 'Spanish', 176, 'active'),
('Dani Olmo', '1998-05-07', '', 'Spanish', 179, 'active'),
('Raphinha', '1996-12-14', '', 'Brazilian', 176, 'active'),
('Ferran Torres', '2000-02-29', '', 'Spanish', 184, 'active'),
('Ansu Fati', '2002-10-31', '', 'Spanish', 178, 'active'),
('Robert Lewandowski', '1988-08-21', '', 'Polish', 185, 'active'),
('Lamine Yamal', '2007-07-13', '', 'Spanish', 180, 'active');

-- associate Atlético de Madrid
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Diego Simeone', '1970-04-28', 'Argentina', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Jan Oblak', '1993-01-07', '', 'Slovenian', 188, 'active'),
('Ivo Grbić', '1996-01-18', '', 'Croatian', 195, 'active'),
('Antonio Gomis', '2004-04-11', '', 'Spanish', 190, 'active'),
('Alejandro Iturbe', '2004-01-25', '', 'Spanish', 187, 'active'),
('César Azpilicueta', '1989-08-28', '', 'Spanish', 178, 'active'),
('José María Giménez', '1995-01-20', '', 'Uruguayan', 185, 'active'),
('Stefan Savić', '1991-01-08', '', 'Montenegrin', 187, 'active'),
('Mario Hermoso', '1995-06-18', '', 'Spanish', 184, 'active'),
('Reinildo Mandava', '1994-01-21', '', 'Mozambican', 180, 'active'),
('Nahuel Molina', '1998-04-06', '', 'Argentinian', 175, 'active'),
('Sergio Reguilón', '1996-12-16', '', 'Spanish', 178, 'active'),
('Axel Witsel', '1989-01-12', '', 'Belgian', 186, 'active'),
('Koke Resurrección', '1992-01-08', '', 'Spanish', 176, 'active'),
('Rodrigo De Paul', '1994-05-24', '', 'Argentinian', 180, 'active'),
('Marcos Llorente', '1995-01-30', '', 'Spanish', 184, 'active'),
('Saúl Ñíguez', '1994-11-21', '', 'Spanish', 184, 'active'),
('Pablo Barrios', '2003-06-15', '', 'Spanish', 180, 'active'),
('Thomas Lemar', '1995-11-12', '', 'French', 171, 'active'),
('Ángel Correa', '1995-03-09', '', 'Argentinian', 171, 'active'),
('Antoine Griezmann', '1991-03-21', '', 'French', 176, 'active'),
('Memphis Depay', '1994-02-13', '', 'Dutch', 176, 'active'),
('Álvaro Morata', '1992-10-23', '', 'Spanish', 189, 'active'),
('Samuel Lino', '1999-12-23', '', 'Brazilian', 175, 'active'),
('Julián Álvarez', '2000-01-31', '', 'Argentinian', 170, 'active'),
('Conor Gallagher', '2000-02-06', '', 'English', 182, 'active'),
('Robin Le Normand', '1996-11-11', '', 'French', 187, 'active'),
('Alexander Sørloth', '1995-12-05', '', 'Norwegian', 194, 'active');

-- associate Real Sociedad
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Imanol Alguacil', '1971-07-04', 'Spain', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Álex Remiro', '1995-03-24', '', 'Spanish', 192, 'active'),
('Andoni Zubiaurre', '1996-12-04', '', 'Spanish', 188, 'active'),
('Álvaro Odriozola', '1995-12-14', '', 'Spanish', 176, 'active'),
('Aihen Muñoz', '1997-08-16', '', 'Spanish', 175, 'active'),
('Igor Zubeldia', '1997-03-30', '', 'Spanish', 180, 'active'),
('Aritz Elustondo', '1994-03-28', '', 'Spanish', 180, 'active'),
('Robin Le Normand', '1996-11-11', '', 'French', 187, 'active'),
('Diego Rico', '1993-02-23', '', 'Spanish', 183, 'active'),
('Jon Pacheco', '2001-01-08', '', 'Spanish', 182, 'active'),
('Martín Zubimendi', '1999-02-02', '', 'Spanish', 181, 'active'),
('Asier Illarramendi', '1990-03-08', '', 'Spanish', 179, 'active'),
('Mikel Merino', '1996-06-22', '', 'Spanish', 188, 'active'),
('David Silva', '1986-01-08', '', 'Spanish', 173, 'active'),
('Brais Méndez', '1997-01-07', '', 'Spanish', 187, 'active'),
('Ander Barrenetxea', '2001-12-27', '', 'Spanish', 175, 'active'),
('Mikel Oyarzabal', '1997-04-21', '', 'Spanish', 181, 'active'),
('Takefusa Kubo', '2001-06-04', '', 'Japanese', 173, 'active'),
('Carlos Fernández', '1996-05-22', '', 'Spanish', 185, 'active'),
('Alexander Sørloth', '1995-12-05', '', 'Norwegian', 194, 'active'),
('Umar Sadiq', '1997-02-02', '', 'Nigerian', 192, 'active');

-- associate Athletic Bilbao
INSERT INTO `fbl`.`associate` (`associate_name`, `dob`, `nationality`, `associate_status`) 
VALUES ('Ernesto Valverde', '1964-02-09', 'Spain', 'Active');
INSERT INTO associate (associate_name, dob, contact_number, nationality, height, associate_status)
VALUES 
('Unai Simón', '1997-06-11', '', 'Spanish', 190, 'active'),
('Julen Agirrezabala', '2000-12-26', '', 'Spanish', 187, 'active'),
('Iñigo Lekue', '1993-05-04', '', 'Spanish', 180, 'active'),
('Óscar de Marcos', '1989-04-14', '', 'Spanish', 180, 'active'),
('Yuri Berchiche', '1990-02-10', '', 'Spanish', 181, 'active'),
('Dani Vivian', '1999-07-05', '', 'Spanish', 183, 'active'),
('Yeray Álvarez', '1995-01-24', '', 'Spanish', 183, 'active'),
('Aitor Paredes', '2000-04-29', '', 'Spanish', 186, 'active'),
('Mikel Balenziaga', '1988-02-29', '', 'Spanish', 177, 'active'),
('Unai Núñez', '1997-01-30', '', 'Spanish', 186, 'active'),
('Ander Capa', '1992-02-08', '', 'Spanish', 175, 'active'),
('Mikel Vesga', '1993-04-21', '', 'Spanish', 191, 'active'),
('Oihan Sancet', '2000-04-25', '', 'Spanish', 188, 'active'),
('Iker Muniain', '1992-12-19', '', 'Spanish', 170, 'active'),
('Nico Williams', '2002-07-12', '', 'Spanish', 181, 'active'),
('Álex Berenguer', '1995-07-04', '', 'Spanish', 175, 'active'),
('Raúl García', '1986-07-11', '', 'Spanish', 183, 'active'),
('Iñaki Williams', '1994-06-15', '', 'Spanish', 186, 'active'),
('Gorka Guruzeta', '1996-09-12', '', 'Spanish', 188, 'active'),
('Asier Villalibre', '1997-09-30', '', 'Spanish', 183, 'active'),
('Unai Vencedor', '2000-11-15', '', 'Spanish', 177, 'active'),
('Jon Morcillo', '1998-09-15', '', 'Spanish', 179, 'active'),
('Ander Herrera', '1989-08-14', '', 'Spanish', 182, 'active'),
('Peru Nolaskoain', '1998-10-25', '', 'Spanish', 186, 'active'),
('Oier Zarraga', '1999-01-04', '', 'Spanish', 180, 'active'),
('Iñigo Ruiz de Galarreta', '1993-08-06', '', 'Spanish', 174, 'active'),
('Gorka Guruzeta', '1996-09-12', '', 'Spanish', 188, 'active'),
('Aitor Paredes', '2000-04-29', '', 'Spanish', 186, 'active'),
('Unai Gómez', '2003-01-25', '', 'Spanish', 178, 'active'),
('Andoni Gorosabel', '1996-08-04', '', 'Spanish', 174, 'active'),
('Álvaro Djaló', '2000-04-18', '', 'Spanish', 180, 'active');

-- Inserting trophies for FC Barcelona
INSERT INTO league_trophy (trophy_name, club_id, date_won, season)
VALUES
('La Liga', 2, '2023-05-14', 2022), -- La Liga 2022/2023
('Copa del Rey', 2, '2021-04-17', 2020), -- Copa del Rey 2020/2021
('UEFA Champions League', 2, '2015-06-06', 2014), -- Champions League 2014/2015

-- Inserting trophies for Atlético Madrid
('La Liga', 3, '2021-05-22', 2020), -- La Liga 2020/2021
('La Liga', 3, '2014-05-17', 2013), -- La Liga 2013/2014
('UEFA Super Cup', 3, '2018-08-15', 2018), -- UEFA Super Cup 2018

-- Inserting trophies for Athletic Bilbao
('Supercopa de España', 5, '2021-01-17', 2020), -- Supercopa de España 2020
('La Liga', 5, '1984-06-30', 1983), -- La Liga 1983/1984
('Copa del Rey', 5, '1984-06-30', 1983), -- Copa del Rey 1983/1984

-- Inserting trophies for Real Madrid
('La Liga', 1, '2022-05-30', 2021), -- La Liga 2021/2022
('UEFA Champions League', 1, '2022-05-28', 2021), -- UEFA Champions League 2021/2022
('Supercopa de España', 1, '2020-01-12', 2020), -- Supercopa de España 2020
('Copa del Rey', 1, '2014-04-16', 2013), -- Copa del Rey 2013/2014
('La Liga', 1, '2020-07-16', 2019); -- La Liga 2019/2020;

-- manager
INSERT INTO manager (manager_id, prefer_tatic, club_id)
VALUES
-- Real Madrid manager
(1, 'Balanced, High Pressing', 1),  -- Carlo Ancelotti (Real Madrid)

-- FC Barcelona manager
(24, 'Possession-based, Tiki-Taka', 2),  -- Hansi Flick (FC Barcelona)

-- Atlético Madrid manager
(49, 'Defensive, Counter-attacking', 3),  -- Diego Simeone (Atlético Madrid)

-- Real Sociedad manager
(77, 'Possession-based, High Pressing', 4),  -- Imanol Alguacil (Real Sociedad)

-- Athletic Bilbao manager
(98, 'High pressing, Direct', 5);  -- Ernesto Valverde (Athletic Bilbao)

-- manager contract
INSERT INTO manager_contract (manager_id, club_id, contract_start_date, end_date, contract_value)
VALUES
(1, 1, '2021-06-01', '2024-06-30', 25000000),
(24, 2, '2024-06-01', '2026-06-30', 35000000),
(49, 3, '2011-12-23', '2027-06-30', 20000000),
(77, 4, '2018-06-12', '2025-06-30', 12000000),
(98, 5, '2022-07-01', '2025-06-30', 10000000); 

-- motm
INSERT INTO MOTM (manager_id, motm_month, motm_year)
VALUES
(1, 8, 2023),
(24, 10, 2023),
(49, 9, 2023),
(77, 5, 2023),
(98, 11, 2023);

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
INSERT INTO game (away_club_id, home_club_id, away_club_goal, home_club_goal, play_date)
VALUES
(1, 5, 2, 3, '2024-11-01'),  -- Example: Away club 1 vs Home club 5, 2-3 result
(2, 3, 1, 1, '2024-11-02');  -- Example: Away club 2 vs Home club 3, 1-1 draw

-- referee
INSERT INTO referee (ref_name, dob, nationality, referee_status)
VALUES
('Carlos Hernández', '1985-02-15', 'Spanish', 'Active'),
('Michael Oliver', '1984-02-20', 'English', 'Active');

-- officiate
INSERT INTO officiate (referee_role, match_id, ref_id)
VALUES
('Main Referee', 1, 1),  -- Referee 1 officiated match 1
('Assistant', 1, 2),     -- Referee 2 was an assistant in match 1
('Main Referee', 2, 2);  -- Referee 2 officiated match 2

-- team statistic
INSERT INTO team_statistics (team_id, match_id, possession, shots_on_target, shots, touches, passes, tackles, clearance, corners, offside, fouls_conceded)
VALUES
(1, 1, 45, 4, 10, 500, 350, 15, 10, 3, 2, 12),  -- Home team 1 in match 1 stats
(5, 1, 55, 6, 14, 520, 370, 18, 12, 5, 1, 10), -- Away team 5 in match 1 stats
(2, 2, 60, 5, 12, 520, 375, 20, 14, 6, 3, 8),  -- Away team 2 in match 2 stats
(3, 2, 40, 3, 8, 490, 330, 14, 8, 2, 1, 15);  -- Home team 3 in match 2 stats

-- appear in
INSERT INTO appear_in (player_id, match_id, player_role)
VALUES
(2, 1, 'Starting'),  -- Player 2 started in match 1
(5, 1, 'Substitute'),  -- Player 5 came on as a substitute in match 1
(2, 2, 'Starting'),  -- Player 2 started in match 2
(3, 2, 'Substitute');  -- Player 3 came on as a substitute in match 2

-- substitute
INSERT INTO substitute (sub_in_player_id, sub_out_player_id, match_id, time_sub)
VALUES
(5, 2, 1, '45:00'),  -- Player 5 substituted in for Player 1 at halftime in match 1
(3, 2, 2, '60:00');  -- Player 3 substituted in for Player 2 at minute 60 in match 2

-- goal
INSERT INTO goal (scorer_id, assist_id, match_id, goal_time, goal_type)
VALUES
(2, 3, 1, '15:00', 'Header'),  -- Player 2 scores with assist from Player 3 in match 1
(5, 3, 1, '02:00', 'Penalty'),  -- Player 5 scores from the penalty spot in match 1
(2, 5, 2, '89:00', 'Long shot');  -- Player 2 scores in match 2

-- player statistic
INSERT INTO player_stat (player_id, match_id, fouls, yellow_cards, red_cards, offside, tackles, passes, touches, play_time, penalty_saves, saves, clearance, shots, goals, own_goals)
VALUES
(2, 1, 1, 0, 0, 1, 5, 30, 50, '90:00', 0, 3, 2, 3, 1, 0),  -- Player 2 stats in match 1
(5, 1, 0, 1, 0, 0, 3, 25, 40, '45:00', 0, 1, 1, 1, 1, 0),  -- Player 5 stats in match 1
(2, 2, 2, 0, 0, 1, 2, 35, 45, '90:00', 0, 4, 3, 2, 1, 0);  -- Player 2 stats in match 2

-- player_contract
INSERT INTO player_contract (player_id, club_id, buyout_clause, contract_start_date, contract_end_date, contract_value)
VALUES
(2, 5, 'played for at least 2 years', '2023-01-01', '2027-01-01', 20000000),  -- Player 2 contract with club 5
(2, 4, 'win 10 matches', '2023-06-01', '2026-06-01', 15000000);  -- Player 2 contract with club 4

-- potm
INSERT INTO potm (player_id, potm_month, potm_year)
VALUES
(2, 10, 2024),  -- Player 2 was POTM in October 2024
(2, 11, 2024);  -- Player 2 was POTM in November 2024

-- injury
INSERT INTO injury (player_id, injury_desc, fit_date, injured_date, recover_time)
VALUES
(2, 'Ankle sprain', '2024-12-01', '2024-11-01', '3 weeks'),  -- Player 2 injury details
(3, 'Hamstring strain', '2024-12-15', '2024-11-05', '4 weeks');  -- Player 3 injury details