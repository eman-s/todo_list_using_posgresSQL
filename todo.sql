-- CREATE TABLE todos(
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(255) NOT NULL,
--   details TEXT,
--   priority INTEGER NOT NULL DEFAULT 1,
--   created_at DATE NOT NULL,
--   completed_at DATE
-- );

INSERT INTO todos(
  title,
  details,
  priority,
  created_at,
  completed_at
)
VALUES
(
  'Homework',
  'play videogames',
  10,
  '09/18/1991',
  NULL
),
(
  'eat some food',
  'make sure it has avocados',
  7,
  '09/18/1991',
  NULL
),
(
  'wash car',
  'this car is awesome',
  5,
  '09/18/1991',
  NULL
),
(
  'watch game of thrones',
  'game of thrones is awesome',
  11,
  '09/18/2017',
  NULL
),
(
  'take kid to park',
  'your kid loves the park, bring snacks',
  11,
  '09/18/2017',
  NULL
);

SELECT title, completed_at
FROM todos
WHERE completed_at IS NULL;

SELECT title, priority
FROM todos
WHERE priority > 1;

UPDATE todos
SET completed_at = '10/15/2016'
WHERE id = 1;

DELETE FROM todos
WHERE completed_at IS NOT NULL;
