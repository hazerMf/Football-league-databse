select associate_name as 'Player', player_stat.shots as 'Shots'
from associate
join appear_in on associate_id = appear_in.player_id
join player_stat on associate_id = player_stat.player_id and player_stat.match_id = 1
order by player_stat.shots desc
limit 5;