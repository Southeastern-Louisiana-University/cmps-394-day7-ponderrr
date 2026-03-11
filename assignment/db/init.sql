CREATE TABLE IF NOT EXISTS items (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO items (name) VALUES ('keyboard');
INSERT INTO items (name) VALUES ('monitor');
INSERT INTO items (name) VALUES ('mouse');
