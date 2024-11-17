SELECT player.player_id as 'Player ID', associate_name as 'Player Name', COUNT(goal.goal_id) AS 'Total Goals'
FROM goal
JOIN player ON goal.scorer_id = player.player_id
JOIN associate ON player.player_id = associate_id
GROUP BY player.player_id, associate_name
ORDER BY COUNT(goal.goal_id) DESC
LIMIT 5;