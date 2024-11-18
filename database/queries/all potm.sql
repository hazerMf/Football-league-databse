-- q4 all potm
SELECT 
    associate_name as 'Player Name', 
    potm_month as 'Month', 
    potm_year as 'Year' 
FROM potm
JOIN associate ON player_id = associate_id;