SELECT user_id, AVG(score) FROM scores
GROUP BY user_id
HAVING AVG(score) >= 70;

SELECT user_id, AVG(score) FROM scores
WHERE score >= 70
GROUP BY user_id;

-- whereはグループ化前に動くのでavg()がけいさんされてない
-- ここの条件にwhere,グループにはhaving
SELECT * FROM scores
WHERE score >= 80;

SELECT subject FROM scores
WHERE score >= 75;

SELECT user_id, subject, score FROM scores
WHERE score >= 70;