-- create the database for fail2ban
CREATE DATABASE IF NOT EXISTS failtoban;

USE failtoban;

-- create the table to store the ip details
CREATE TABLE IF NOT EXISTS failtoban(
    ip varchar(255),
    country varchar(255),
    city varchar(255),
    zip INT,
    lat FLOAT,
    lng FLOAT,
    isp FLOAT,
    time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

FLUSH PRIVILEGES;