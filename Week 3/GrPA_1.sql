SELECT match_num, name
FROM match_referees m, referees r
WHERE m.referee = r.referee_id AND match_num = (
SELECT match_num FROM matches WHERE match_date = '2020-05-20')