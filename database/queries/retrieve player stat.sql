-- return the stat of a specific player in a specific match
select associate_id AS 'Player ID',
		associate_name AS 'Name', 
		fouls AS 'Fouls', 
        yellow_cards AS 'Yellow Cards',
        red_cards AS 'Red Cards',
        tackles AS 'Tackles',
        passes AS 'Passes',
        touches AS 'Touches',
        penalty_saves AS 'Saves',
        clearance AS 'Clearances',
        shots AS 'Shots',
        goals AS 'Goals',
        own_goals AS 'Own goals'
from player_stat join associate
where match_id = 1
and player_id = 2
and player_id = associate_id;