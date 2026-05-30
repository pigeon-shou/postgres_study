SELECT * FROM users;

SELECT *
FROM users
WHERE age >= 25;

SELECT *
FROM users
ORDER BY age DESC;

SELECT age, COUNT(*)
FROM users
GROUP BY age;

SELECT age, COUNT(*)
FROM users
GROUP BY age
HAVING COUNT(*) >= 2;

SELECT *
FROM users
LEFT JOIN scores
ON users.id = scores.user_id;