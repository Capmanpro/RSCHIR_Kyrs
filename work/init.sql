CREATE DATABASE IF NOT EXISTS zoostore;
CREATE USER IF NOT EXISTS 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'%';
FLUSH PRIVILEGES;

CREATE TABLE product (
    id BIGINT(20) NOT NULL SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    price BIGINT(20) NOT NULL,
    weight BIGINT(20) NOT NULL,
    being INT NOT NULL
);