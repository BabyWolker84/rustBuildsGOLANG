CREATE TABLE IF NOT EXISTS build_preview_image_path (

    ID SERIAL PRIMARY KEY,
    fkey_buildID INT NOT NULL REFERENCES build(ID),

    pathToImage TEXT NOT NULL UNIQUE

);