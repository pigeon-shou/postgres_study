SELECT * FROM scores
WHERE score > (
  SELECT AVG (score)
  FROM scores
);

SELECT * FROM scores
WHERE user_id > 2;
