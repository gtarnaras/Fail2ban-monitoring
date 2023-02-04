CREATE DATABASE IF NOT EXISTS failtoban;
USE failtoban;
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