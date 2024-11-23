-- q8 return match result and referee name of a specific match
SELECT 
	away.club_name AS 'Away club', 
    away_club_goal AS 'Away goal' , 
    home_club_goal AS 'Home goal', 
    home.club_name AS 'Home club',
    game.play_date AS 'Date',
	(SELECT referee.ref_name AS 'Referee'
		FROM referee,officiate
		WHERE referee_role = 'Main Referee'
		AND referee.ref_id = officiate.ref_id
		AND officiate.match_id = 1) AS 'Referee'
FROM game,club AS away,club AS home
WHERE match_id = 1
AND away_club_id = away.club_id AND home_club_id = home.club_id