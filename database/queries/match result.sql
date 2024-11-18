-- q8 return match result and referee name of a specific match
select 
	away.club_name as 'Away club', 
    away_club_goal as 'Away goal' , 
    home_club_goal as 'Home goal', 
    home.club_name as 'Home club',
	(select referee.ref_name as 'Referee'
		from referee,officiate
		where referee_role = 'Main Referee'
		and referee.ref_id = officiate.ref_id
		and officiate.match_id = 1) as 'Referee'
from game,club as away,club as home
where match_id = 1
and away_club_id = away.club_id and home_club_id = home.club_id