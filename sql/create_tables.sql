CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER
);
-- SERIAL PRIMAL KEY: 連番かつ主キー
-- VARCHAR:可変文字列

CREATE TABLE scores (
    user_id INTEGER,
    score INTEGER
);