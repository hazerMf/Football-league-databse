-- list all players of a specific team
SELECT 
	associate.associate_name AS 'Name', 
    associate.dob AS 'Date of birth', 
    associate.associate_status AS 'Status'
FROM associate JOIN player
WHERE player.club_id = '1' 
AND player.player_id = associate.associate_id;