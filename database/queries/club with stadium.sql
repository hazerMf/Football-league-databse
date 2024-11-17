-- return club with stadium
SELECT 
    club_name as 'Club Name', 
    club_city as 'Club City', 
    stadium_name as 'Stadium Name', 
    stadium_location as 'Stadium Location', 
    stadium_capacity as 'Stadium Capacity'
FROM club
JOIN stadium ON club.stadium_id = stadium.stadium_id;