DROP TABLE IF EXISTS statuses CASCADE;

CREATE TABLE statuses (
  id SERIAL PRIMARY KEY NOT NULL,
  status_name VARCHAR(255) NOT NULL
);