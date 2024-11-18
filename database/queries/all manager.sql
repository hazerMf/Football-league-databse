-- q2 list all manager
SELECT 
	manager_id AS 'Manager ID',
    associate_name AS 'Manager Name',
    club.club_id AS 'Club ID', 
    club_name AS 'Club'
FROM manager
JOIN club ON club.club_id = manager.club_id
JOIN associate ON manager_id = associate_id
WHERE manager_id = associate_id;