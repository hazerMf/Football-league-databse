-- return all the stat of a specific player when playing for a specific team
SELECT 
	associate_name AS 'Name', 
	SUM(fouls) AS 'Fouls', 
	SUM(yellow_cards) AS 'Yellow Cards',
	SUM(red_cards) AS 'Red Cards'
FROM associate
JOIN player_contract ON associate_id = player_contract.player_id AND player_contract.club_id = 1
JOIN player_stat ON associate_id = player_stat.player_id
JOIN appear_in ON associate_id = appear_in.player_id
JOIN game ON appear_in.match_id = game.match_id
WHERE associate_id = 2 AND game.play_date BETWEEN contract_start_date AND contract_end_date 
GROUP BY associate_id