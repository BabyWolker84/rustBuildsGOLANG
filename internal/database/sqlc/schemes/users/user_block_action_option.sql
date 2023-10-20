CREATE TABLE IF NOT EXISTS user_block_action_option (

    ID SERIAL PRIMARY KEY,

    block_action_name TEXT NOT NULL UNIQUE

);