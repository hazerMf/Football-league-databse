-- q6 return club with stadium
SELECT 
    club_name AS 'Club Name', 
    club_city AS 'Club City', 
    stadium_name AS 'Stadium Name', 
    stadium_location AS 'Stadium Location', 
    stadium_capacity AS 'Stadium Capacity'
FROM club
JOIN stadium ON club.stadium_id = stadium.stadium_id
WHERE club_status = 'Active';