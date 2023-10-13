-- SQL script that creates a table users following these 
-- id, email, name country enumeration US,Co, Tn DEFAULT us
CREATE TABLE IF NOT EXISTS users (
        id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        email VARCHAR(255) NOT NULL UNIQUE,
        name VARCHAR(255),
        country ENUM('US', 'CO', 'TN' ) DEFAULT 'US' NOT NULL   
);
