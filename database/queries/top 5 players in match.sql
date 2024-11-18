-- q12 return top 5 player in a match based on a specific stat(shots,goals,..)
SELECT 
	associate_id AS 'Player ID',
	associate_name AS 'Player', 
    player_stat.shots AS 'Shots'
FROM associate
JOIN player_stat ON associate_id = player_stat.player_id AND player_stat.match_id = 1
ORDER BY player_stat.shots DESC
LIMIT 5;