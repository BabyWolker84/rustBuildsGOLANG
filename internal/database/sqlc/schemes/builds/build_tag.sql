CREATE TABLE IF NOT EXISTS build_tag (

    ID SERIAL PRIMARY KEY,

    
    withSlider BOOLEAN NOT NULL,
    category INT NOT NULL REFERENCES build_tag_category(ID),
    tag_name TEXT NOT NULL UNIQUE

);
