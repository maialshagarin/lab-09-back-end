DROP TABLE IF EXISTS location;
CREATE TABLE location (
    id SERIAL PRIMARY KEY,
    search_query VARCHAR(255),
    formatted_query VARCHAR(255),
    latitude numeric ,
    longitude numeric
); 
