-- all transfer in n year
SELECT 
    player.player_id as 'Player ID', 
    associate_name as 'Player Name', 
    player.transfer_date as 'Transfer Date', 
    player.transfer_from as 'Transfer From', 
    player.transfer_value as 'Transfer Value' 
FROM player
JOIN associate ON player.player_id = associate_id
WHERE player.transfer_date BETWEEN DATE_SUB(CURRENT_DATE, INTERVAL 8 YEAR) AND CURRENT_DATE;