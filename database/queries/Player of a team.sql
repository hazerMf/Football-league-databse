-- list all players of a specific team
select associate.associate_name as 'Name', associate.dob as 'Date of birth', associate.associate_status as 'Status'
from associate join player
where player.club_id = '1' 
and player.player_id = associate.associate_id;