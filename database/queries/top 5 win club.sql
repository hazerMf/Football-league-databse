-- q13 return top 5 club with the most wins, include club with 0 win
SELECT 
    club.club_id AS 'Club ID', 
    club.club_name AS 'Club Name', 
    COUNT(CASE 
        WHEN (club.club_id = game.home_club_id AND game.home_club_goal > game.away_club_goal) 
          OR (club.club_id = game.away_club_id AND game.home_club_goal < game.away_club_goal) 
        THEN 1 
        ELSE NULL 
    END) AS 'Total Wins'
FROM club
LEFT JOIN game 
ON club.club_id = game.home_club_id OR club.club_id = game.away_club_id
GROUP BY club.club_id
ORDER BY 
	COUNT(CASE 
        WHEN (club.club_id = game.home_club_id AND game.home_club_goal > game.away_club_goal) 
          OR (club.club_id = game.away_club_id AND game.home_club_goal < game.away_club_goal) 
        THEN 1 
        ELSE NULL 
    END) DESC
LIMIT 5;
