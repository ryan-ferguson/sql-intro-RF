-- How many lifetime hits does Barry Bonds have?

SELECT sum(stats.hits) FROM players 
INNER JOIN stats ON players.id = stats.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds";

WHERE stats.players = "Barry Bonds"
-- Expected result:
-- 2935


