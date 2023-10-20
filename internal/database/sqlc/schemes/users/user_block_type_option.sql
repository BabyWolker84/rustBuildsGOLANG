CREATE TABLE IF NOT EXISTS user_block_type_option (

    ID SERIAL PRIMARY KEY,

    type_block TEXT NOT NULL UNIQUE

);