-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select first_name, sum(stats.hits)
from stats inner join players on stats.player_id = players.id
where first_name = "Barry" AND last_name = "Bonds"
;