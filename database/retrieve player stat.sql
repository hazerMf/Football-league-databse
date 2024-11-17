select * , associate_name as Name
from player_stat join associate
where match_id = 1
and player_id = 2
and player_id = associate_id;