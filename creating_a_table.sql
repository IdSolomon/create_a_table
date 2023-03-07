-- Create a table named "friends" with three columns --
    -- id that stores INTEGER --
    -- name that stores TEXT --
    -- birthday that stores DATE --

CREATE TABLE friends (
    id INTEGER,
    name TEXT,
    birthday DATE
);

-- Insert Ororo Munroe and her friends to the table regardless if they exist in the same universe or not! --
-- Insert an id, name, and birthday for each of them --

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Bruce Wayne', '1988-03-30');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Tony Stark', '1970-05-29');

INSERT INTO friends (id, name, birthday)
VALUES (4, 'Hank McCoy', '1997-09-04');

-- Update Ororo Munroe's name to her X-Men codename: Storm --

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

-- Alter the friends table to include a new column named email --

ALTER TABLE friends
ADD COLUMN email TEXT;

-- Update the email address for everyone in the friends table --

UPDATE friends
SET email = 'storm@gmail.com'
WHERE id = 1;

UPDATE friends
SET email = 'b.wayne@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 't.stark@gmail.com'
WHERE id = 3;

UPDATE friends
SET email = 'h.mccoy@gmail.com'
WHERE id = 4;

SELECT * FROM friends;