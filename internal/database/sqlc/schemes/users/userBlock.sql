CREATE TABLE IF NOT EXISTS userBlock (

    ID SERIAL PRIMARY KEY,

    blocked_userID INT NOT NULL REFERENCES users(ID),
    author_userID INT NOT NULL REFERENCES users(ID),
    
    blocked_actionID INT NOT NULL REFERENCES user_block_action_option(ID),
    type_blockID INT NOT NULL REFERENCES user_block_type_option(ID),
    block_reasonID INT NOT NULL REFERENCES user_block_reason_option(ID),

    block_start_date TIMESTAMP NOT NULL,
    block_end_date TIMESTAMP DEFAULT NULL

);