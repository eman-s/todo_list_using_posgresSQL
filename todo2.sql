INSERT INTO todos(
  title,
  details,
  priority,
  created_at,
  completed_at
)
VALUES
(
  'party hard',
  'go to some cool spot and meet some people and party hard',
  1,
  '08/05/2017',
  NULL
),
(
  'drink tequila',
  'tequila helps you party hard',
  9,
  '08/05/2017',
  NULL
),
(
  'go to school',
  'make sure you raid canvs for snacks',
  10,
  '09/18/1991',
  NULL
),
(
  'play ping pong',
  'ping pong is good stress releif',
  3,
  '04/20/2017',
  NULL
),
(
  'get protection money from russian mob',
  'running out of ideas for todos',
  5,
  '07/20/2017',
  NULL
),(
  'speak russian in french',
  'gotta impress the russians',
  10,
  '06/30/2017',
  NULL
),
(
  'accept second lifeime achievement award',
  'who am I?',
  1,
  '09/18/1991',
  NULL
),
(
  'wash socks',
  'this is a must',
  3,
  '08/09/2017',
  NULL
),
(
  'meet with elon musk to collect rent money',
  'dont forget to ask about top secret projects',
  11,
  '03/21/2017',
  NULL
),
(
  'organize international diamond heist',
  'because diamonds are forever',
  8,
  '05/14/2017',
  NULL
);

SELECT * FROM todos;
SELECT * FROM todos WHERE priority = 3 AND completed_at IS NULL;
SELECT * FROM todos WHERE completed_at IS NULL ORDER BY priority DESC;
SELECT COUNT(id) FROM todos WHERE created_at > CURRENT_DATE -30 GROUP BY priority;
SELECT MIN(created_at) FROM todos WHERE priority =11;
