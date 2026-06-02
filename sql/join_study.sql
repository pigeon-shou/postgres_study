SELECT users.name, scores.score FROM users
JOIN scores
ON users.id = scores.user_id;

SELECT * FROM users;
SELECt * FROM scores;

SELECT users.age, scores.subject
FROM users
JOIN scores
ON users.id = scores.user_id;