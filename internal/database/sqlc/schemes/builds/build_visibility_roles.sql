CREATE TABLE IF NOT EXISTS build_visibility_roles (

    ID SERIAL PRIMARY KEY,

    fkey_roleID INT NOT NULL REFERENCES roles(ID)

);