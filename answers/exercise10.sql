mysql> ALTER TABLE users
    -> ADD COLUMN (
    -> middle_name VARCHAR(255) NOT NULL,
    -> nick_name VARCHAR(255) NOT NULL,
    -> email VARCHAR(255) NOT NULL,
    -> suffix VARCHAR(64) NOT NULL,
    -> badge_id VARCHAR(255) NOT NULL);
 
