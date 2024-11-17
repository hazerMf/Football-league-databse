-- return top 5 player base on a specific stat(yellow cards,fouls,...)
SELECT player.player_id as 'Player ID', associate.associate_name as 'Player Name', SUM(player_stat.yellow_cards) AS 'Yellow Cards'
FROM player_stat
JOIN player ON player_stat.player_id = player.player_id
JOIN associate ON player.player_id = associate.associate_id
GROUP BY player.player_id, associate.associate_name
ORDER BY SUM(player_stat.yellow_cards) DESC
LIMIT 5;