/* 
where you create your schema
*/

CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive INTEGER /* integer works for boolean values are stored as integers 0 (false) and 1 (true) */
);
