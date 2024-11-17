-- return top 5 player in a match based on a specific stat(shots,goals,..)
SELECT 
	associate_name AS 'Player', 
    player_stat.shots AS 'Shots'
FROM associate
JOIN appear_in ON associate_id = appear_in.player_id
JOIN player_stat ON associate_id = player_stat.player_id AND player_stat.match_id = 1
ORDER BY player_stat.shots DESC
LIMIT 5;