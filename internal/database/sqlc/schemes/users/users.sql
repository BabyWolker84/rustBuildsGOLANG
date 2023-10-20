CREATE TABLE IF NOT EXISTS users (

    ID SERIAL PRIMARY KEY,
    nickname TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    role TEXT NOT NULL,

    created_at TIMESTAMP NOT NULL,
    modified_at TIMESTAMP DEFAULT NULL, 
    deleted_at TIMESTAMP DEFAULT NULL
    
);