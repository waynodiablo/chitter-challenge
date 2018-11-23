CREATE TABLE peeps (
peep_id SERIAL PRIMARY KEY,
user_id INTEGER NOT NULL,
peeped TIMESTAMP,
contents VARCHAR(140),
FOREIGN KEY (user_id) REFERENCES users (user_id)
);




)
