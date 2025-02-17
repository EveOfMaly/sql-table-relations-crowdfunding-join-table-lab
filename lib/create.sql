CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT, 
    category TEXT,
    funding_goal NUMERIC,
    start_date DATETIME,
    end_date DATETIME
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT, 
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount NUMERIC, 
    user_id INTEGER,
    project_id INTEGER
);


