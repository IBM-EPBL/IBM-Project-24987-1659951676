DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL,
    password TEXT NOT NULL,
    name TEXT NOT NULL,
    email TEXT NOT NULL
);

INSERT INTO users (username, password, name, email) VALUES (
    "kkk",
    "kkk768",
    "kathiravan",
    "kkk123@gmail.com"
);
