-- all currently injured
SELECT 
    associate_name, 
	injury_desc, 
    injured_date 
FROM injury 
JOIN associate ON player_id =associate_id
WHERE fit_date > CURRENT_DATE;