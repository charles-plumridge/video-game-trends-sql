ALTER TABLE reviews
ADD COLUMN user_score_100 INTEGER;

UPDATE reviews
SET user_score_100 = userscore * 10;