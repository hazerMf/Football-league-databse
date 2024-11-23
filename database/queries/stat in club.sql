-- q10 return all the stat of a specific player when playing for a specific team
SELECT DISTINCT associate_id AS 'Player ID',
		associate_name AS 'Name', 
		SUM(fouls) AS 'Fouls', 
        SUM(yellow_cards) AS 'Yellow Cards',
        SUM(red_cards) AS 'Red Cards',
        SUM(tackles) AS 'Tackles',
        SUM(passes) AS 'Passes',
        SUM(touches) AS 'Touches',
        SUM(penalty_saves) AS 'Saves',
        SUM(clearance) AS 'Clearances',
        SUM(shots) AS 'Shots',
        SUM(goals) AS 'Goals',
        SUM(own_goals) AS 'Own goals',
		COUNT(CASE 
			WHEN appear_in.player_id = associate_id
			THEN 1
			ELSE 0
			END) AS 'Total Matches'
FROM associate
JOIN player_contract ON associate_id = player_contract.player_id AND player_contract.club_id = 1
JOIN player_stat ON associate_id = player_stat.player_id
JOIN appear_in ON associate_id = appear_in.player_id
JOIN game ON appear_in.match_id = game.match_id
WHERE associate_id = 2 AND game.play_date BETWEEN contract_start_date AND contract_end_date AND appear_in.player_id = associate_id
GROUP BY associate_id,appear_in.match_id