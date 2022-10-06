SELECT t.name FROM teams t, players p
WHERE t.team_id = p.team_id
EXCEPT(
SELECT t.name FROM teams t, players p 
WHERE jersey_no = '74' 
AND t.team_id = p.team_id)