CREATE TABLE IF NOT EXISTS user_block_reason_option (

    ID SERIAL PRIMARY KEY,

    block_reason TEXT NOT NULL UNIQUE

);