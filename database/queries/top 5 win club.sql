-- return top 5 club with the most wins, include club with 0 win
SELECT 
    c.club_id AS 'Club ID', 
    c.club_name AS 'Club Name', 
    COUNT(CASE 
        WHEN (c.club_id = g.home_club_id AND g.home_club_goal > g.away_club_goal) 
          OR (c.club_id = g.away_club_id AND g.home_club_goal < g.away_club_goal) 
        THEN 1 
        ELSE NULL 
    END) AS 'Total Wins'
FROM club c
LEFT JOIN game g 
ON c.club_id = g.home_club_id OR c.club_id = g.away_club_id
GROUP BY c.club_id
ORDER BY `Total Wins` DESC
LIMIT 5;
