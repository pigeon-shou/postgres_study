SELECT user_id, AVG(score) FROM scores
GROUP BY user_id
ORDER BY user_id;

SELECT user_id, AVG(score) FROM scores
GROUP BY user_id;