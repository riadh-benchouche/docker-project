DROP TABLE IF EXISTS todo;

CREATE TABLE todo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO todo (name) VALUES ('Acheter du lait');
INSERT INTO todo (name) VALUES ('Acheter du beurre');
INSERT INTO todo (name) VALUES ('Acheter du fromage');
INSERT INTO todo (name) VALUES ('Faire un sandwich');
INSERT INTO todo (name) VALUES ('Manger le sandwich');
INSERT INTO todo (name) VALUES ('Faire la vaisselle');
INSERT INTO todo (name) VALUES ('Faire la sieste');
INSERT INTO todo (name) VALUES ('Faire du sport');
INSERT INTO todo (name) VALUES ('Faire du code');
INSERT INTO todo (name) VALUES ('Faire du café');
