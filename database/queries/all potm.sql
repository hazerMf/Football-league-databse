-- q4 all potm
SELECT 
	associate_id AS 'Player ID',
    associate_name AS 'Player Name', 
    potm_month AS 'Month', 
    potm_year AS 'Year' 
FROM potm
JOIN associate ON player_id = associate_id;