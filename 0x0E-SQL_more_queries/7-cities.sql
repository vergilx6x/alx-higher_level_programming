-- Creates the database hbtn_0d_usa and the table 'cities' in the database 'hbtn_0d_usa' on MySQL server.
Create DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT UNIQUE NOT NULL AUTO_INCREMENT, stat_id INT NOT NULL,
name VARCHAR(256) NOT NULL, PRIMARY KEY(id),
FOREIGN KEY(state_id) REFERENCES states(id));