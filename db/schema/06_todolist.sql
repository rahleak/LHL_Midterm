DROP TABLE IF EXISTS todolists CASCADE;

CREATE TABLE todolists (
  id SERIAL PRIMARY KEY NOT NULL,
  task_id INTEGER NOT NULL REFERENCES tasks(id) ON DELETE CASCADE,
  category_id INTEGER NOT NULL REFERENCES categories(id) ON DELETE CASCADE
);
