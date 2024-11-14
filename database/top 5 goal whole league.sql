SELECT p.player_id, a.associate_name, COUNT(goal.goal_id) AS total_goals
FROM goal
JOIN player p ON goal.scorer_id = p.player_id
JOIN associate a ON p.player_id = a.associate_id
GROUP BY p.player_id, a.associate_name
ORDER BY total_goals DESC
LIMIT 5;