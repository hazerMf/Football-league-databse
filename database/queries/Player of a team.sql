-- q9 list all players of a specific team
SELECT
	associate.associate_id AS 'Player ID',
	associate.associate_name AS 'Name', 
    associate.dob AS 'Date of birth', 
    associate.height AS 'Height(cm)',
    associate.nationality AS 'Nationality'
FROM associate JOIN player ON player.player_id = associate.associate_id
WHERE player.club_id = '1' ;