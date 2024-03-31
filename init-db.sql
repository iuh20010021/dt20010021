CREATE TABLE IF NOT EXISTS tblbookIUH20010021 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20010021'),
  ('Big Data', 'IUH20010021'),
  ('Cloud Deployement', 'IUH20010021'),
('Data Analysis', 'IUH20010021'),
('Block Chain', 'IUH20010021');
