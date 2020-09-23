CREATE TABLE IF NOT EXISTS "campaign" (
  id SERIAL NOT NULL PRIMARY KEY,
  name VARCHAR(45) NOT NULL UNIQUE,
  percent INT NOT NULL,
  active BOOLEAN NOT NULL,
  applied_at DATE,
  priority INT
);
