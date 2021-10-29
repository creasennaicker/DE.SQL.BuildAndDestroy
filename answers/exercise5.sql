mysql> CREATE TABLE zipcode.users(
    -> user_id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> last_name VARCHAR(255) NOT NULL,
    -> first_name VARCHAR(255) NOT NULL,
    -> address VARCHAR(255) NOT NULL,
    -> city VARCHAR(255) NOT NULL);
