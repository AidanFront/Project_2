CREATE DATABASE petpic;

\c petpic

CREATE TABLE users (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  email VARCHAR(100) NOT NULL,
  password VARCHAR(200)
);

INSERT INTO users (name,email,password )
VALUES ('Bibiche','Bibiche@gmail.com','http://s3.amazonaws.com/foodspotting-ec2/reviews/3085135/thumb_600.jpg?1359764624?1437959887');

ALTER TABLE dishes ADD COLUMN dish_type VARCHAR(40);

CREATE TABLE images (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  url VARCHAR(200) NOT NULL
);

INSERT INTO images (name,url)
VALUES ('grumpy cat','http://images.nymag.com/news/business/boom-brands/business130930_grumpycat_2_560.jpg');


ALTER TABLE dishes ADD COLUMN dish_type_id INTEGER;