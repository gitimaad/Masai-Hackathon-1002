CREATE DATABASE hackathon_1002;
USE hackathon_1002;

SELECT * FROM train_mysql;

CREATE TABLE IF NOT EXISTS train_mysql (
    age INT,
    job VARCHAR(50),
    marital VARCHAR(20),
    education VARCHAR(50),
    default_status VARCHAR(10),
    balance INT,
    housing VARCHAR(10),
    loan VARCHAR(10),
    contact VARCHAR(50),
    day INT,
    month VARCHAR(10),
    duration INT,
    campaign INT,
    pdays INT,
    previous INT,
    poutcome VARCHAR(50),
    y VARCHAR(10)
);