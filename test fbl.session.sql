
-- @block
drop DATABASE fbl;
create DATABASE fbl;
use fbl;

-- @block
insert into stadium(stadium_name,stadium_location,stadium_capacity)
values  
    ('a','somewhere',2300),
    ('b','there',78000);

-- @block
select * from stadium;