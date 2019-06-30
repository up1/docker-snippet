CREATE TABLE account(
   user_id serial PRIMARY KEY,
   username VARCHAR (50) UNIQUE NOT NULL
);

INSERT INTO account VALUES (1, 'name1');
INSERT INTO account VALUES (2, 'name2');
INSERT INTO account VALUES (3, 'name3');