-- return the stat of a specific player in a specific match
SELECT * , associate_name AS 'Name'
FROM player_stat JOIN associate
WHERE match_id = 1
AND player_id = 2
AND player_id = associate_id;