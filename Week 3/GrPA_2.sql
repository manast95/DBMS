SELECT p.name, p.dob
FROM players p, teams t
WHERE t.name = 'Arawali' AND t.team_id = p.team_id
ORDER BY p.dob
DESC LIMIT 1