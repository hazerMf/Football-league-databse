-- q3 return all matches of a specific team
SELECT 
  home.club_name AS 'Home club', 
  game.home_club_goal AS 'Home goal', 
  game.away_club_goal AS 'Away goal', 
  away.club_name AS 'Away club',
  game.play_date AS 'Date', 
  ref.ref_name AS 'Referee'
FROM 
  game
JOIN club AS away ON game.away_club_id = away.club_id
JOIN club AS home ON game.home_club_id = home.club_id
JOIN officiate ON game.match_id = officiate.match_id
JOIN referee AS ref ON officiate.ref_id = ref.ref_id
WHERE 
  (home.club_id = 1 OR away.club_id = 1)
  and referee_role = 'Main Referee';