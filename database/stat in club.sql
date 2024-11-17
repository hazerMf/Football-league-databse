select associate_name as 'Name', 
		sum(fouls) as 'Fouls', 
        sum(yellow_cards) as 'Yellow Cards',
        sum(red_cards) as 'Red Cards'
from associate
join player_contract on associate_id = player_contract.player_id and player_contract.club_id = 1
join player_stat on associate_id = player_stat.player_id
join appear_in on associate_id = appear_in.player_id
join game on appear_in.match_id = game.match_id
where associate_id = 2 and game.play_date between contract_start_date and contract_end_date 
group by associate_id