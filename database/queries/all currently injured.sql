-- q1 all currently injured
SELECT 
    associate_name AS 'Player Name', 
	injury_desc AS 'Injury Description', 
    injured_date AS 'Injured Date'
FROM injury 
JOIN associate ON player_id =associate_id
WHERE fit_date > CURRENT_DATE;