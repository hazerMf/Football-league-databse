-- q11 return top 5 player with the most goals
SELECT 
	player.player_id AS 'Player ID', 
    associate_name AS 'Player Name', 
    COUNT(goal.goal_id) AS 'Total Goals'
FROM goal
JOIN player ON goal.scorer_id = player.player_id
JOIN associate ON player.player_id = associate_id
GROUP BY player.player_id, associate_name
ORDER BY COUNT(goal.goal_id) DESC
LIMIT 5;