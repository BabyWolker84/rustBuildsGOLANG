CREATE TABLE IF NOT EXISTS build_tag_category (

    ID SERIAL PRIMARY KEY,

    categoryName TEXT NOT NULL UNIQUE

);