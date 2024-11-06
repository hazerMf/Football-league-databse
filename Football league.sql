CREATE TABLE stadium (
  stadium_id integer PRIMARY KEY AUTO_INCREMENT,
  stadium_name varchar(255),
  stadium_location varchar(255),
  stadium_capacity integer
);

CREATE TABLE club (
  club_id integer PRIMARY KEY AUTO_INCREMENT,
  club_name varchar(255),
  club_city varchar(255),
  club_website varchar(255),
  found_date date,
  club_colour varchar(255),
  contact_number varchar(255),
  club_status varchar(255),
  stadium_id integer,
  FOREIGN KEY (stadium_id) REFERENCES stadium(stadium_id)
);

CREATE TABLE associate (
  associate_id integer PRIMARY KEY AUTO_INCREMENT,
  associate_name varchar(255),
  dob date,
  contact_number varchar(255),
  nationality varchar(255),
  height integer,
  associate_status varchar(255)
);

CREATE TABLE league_trophy (
  trophy_id integer PRIMARY KEY AUTO_INCREMENT,
  trophy_name varchar(255),
  club_id integer,
  date_won date,
  season integer,
  FOREIGN KEY (club_id) REFERENCES club(club_id)
);

CREATE TABLE manager (
  manager_id integer PRIMARY KEY,
  prefer_tatic varchar(255),
  club_id integer,
  FOREIGN KEY (club_id) REFERENCES club(club_id),
  FOREIGN KEY (manager_id) REFERENCES associate(associate_id)
);

CREATE TABLE manager_contract (
  contract_id integer PRIMARY KEY AUTO_INCREMENT,
  manager_id integer,
  club_id integer,
  contract_start_date date,
  end_date date,
  contract_value integer,
  FOREIGN KEY (manager_id) REFERENCES manager(manager_id),
  FOREIGN KEY (club_id) REFERENCES club(club_id)
);

CREATE TABLE MOTM (
  motm_id integer PRIMARY KEY AUTO_INCREMENT,
  manager_id integer,
  motm_month integer,
  motm_year integer,
  FOREIGN KEY (manager_id) REFERENCES manager(manager_id)
);

CREATE TABLE player (
  player_id integer PRIMARY KEY,
  player_position text,
  player_number integer,
  transfer_date date,
  transfer_type varchar(255),
  transfer_from varchar(255),
  transfer_value integer,
  club_id integer,
  FOREIGN KEY (club_id) REFERENCES club(club_id),
  FOREIGN KEY (player_id) REFERENCES associate(associate_id)
);

CREATE TABLE game (
  match_id integer PRIMARY KEY AUTO_INCREMENT,
  away_club_id integer,
  home_club_id integer,
  away_club_goal integer,
  home_club_goal integer,
  play_date date,
  FOREIGN KEY (away_club_id) REFERENCES club(club_id),
  FOREIGN KEY (home_club_id) REFERENCES club(club_id)
);

CREATE TABLE referee (
  ref_id integer PRIMARY KEY AUTO_INCREMENT,
  ref_name varchar(255),
  dob date,
  nationality varchar(255),
  referee_status varchar(255)
);

CREATE TABLE officiate (
  referee_role text,
  match_id integer,
  ref_id integer,
  PRIMARY KEY (match_id, ref_id),
  FOREIGN KEY (match_id) REFERENCES game(match_id),
  FOREIGN KEY (ref_id) REFERENCES referee(ref_id)
);

CREATE TABLE team_statistics (
  team_id integer,
  match_id integer,
  possession integer,
  shots_on_target integer,
  shots integer,
  touches integer,
  passes integer,
  tackles integer,
  clearance integer,
  corners integer,
  offside integer,
  fouls_conceded integer,
  PRIMARY KEY (match_id, team_id),
  FOREIGN KEY (team_id) REFERENCES club(club_id),
  FOREIGN KEY (match_id) REFERENCES game(match_id)
);

CREATE TABLE appear_in (
  player_id integer,
  match_id integer,
  player_role varchar(255),
  PRIMARY KEY (match_id, player_id),
  FOREIGN KEY (match_id) REFERENCES game(match_id),
  FOREIGN KEY (player_id) REFERENCES player(player_id)
);

CREATE TABLE substitute (
  sub_in_player_id integer,
  sub_out_player_id integer,
  match_id integer,
  time_sub time,
  PRIMARY KEY (match_id, sub_in_player_id, sub_out_player_id),
  FOREIGN KEY (match_id) REFERENCES game(match_id),
  FOREIGN KEY (sub_in_player_id) REFERENCES player(player_id),
  FOREIGN KEY (sub_out_player_id) REFERENCES player(player_id)
);

CREATE TABLE goal (
  goal_id integer PRIMARY KEY AUTO_INCREMENT,
  scorer_id integer,
  assist_id integer,
  match_id integer,
  goal_time varchar(45),
  goal_type text,
  FOREIGN KEY (match_id) REFERENCES game(match_id),
  FOREIGN KEY (scorer_id) REFERENCES player(player_id),
  FOREIGN KEY (assist_id) REFERENCES player(player_id)
);

CREATE TABLE player_stat (
  player_id integer,
  match_id integer,
  fouls integer,
  yellow_cards integer,
  red_cards integer,
  offside integer,
  tackles integer,
  passes integer,
  touches integer,
  play_time time,
  penalty_saves integer,
  saves integer,
  clearance integer,
  shots integer,
  goals integer,
  own_goals integer,
  PRIMARY KEY (player_id, match_id),
  FOREIGN KEY (player_id) REFERENCES player(player_id),
  FOREIGN KEY (match_id) REFERENCES game(match_id)
);

CREATE TABLE player_contract (
  player_id integer,
  club_id integer,
  buyout_clause text,
  contract_start_date date,
  contract_end_date date,
  contract_value integer,
  PRIMARY KEY (player_id, club_id),
  FOREIGN KEY (player_id) REFERENCES player(player_id),
  FOREIGN KEY (club_id) REFERENCES club(club_id)
);

CREATE TABLE potm (
  potm_id integer PRIMARY KEY AUTO_INCREMENT,
  player_id integer,
  potm_month integer,
  potm_year integer,
  FOREIGN KEY (player_id) REFERENCES player(player_id)
);

CREATE TABLE injury (
  injury_id integer PRIMARY KEY AUTO_INCREMENT,
  player_id integer,
  injury_desc text,
  fit_date date,
  injured_date date,
  recover_time varchar(255),
  FOREIGN KEY (player_id) REFERENCES player(player_id)
);