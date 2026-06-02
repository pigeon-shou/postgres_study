SELECT subject FROM scores
GROUP BY subject
HAVING AVG(score) >= 70;

SELECT user_id, AVG(score) FROM scores
GROUP BY user_id
ORDER BY user_id;

SELECT subject, AVG(score) FROM scores
GROUP BY subject;