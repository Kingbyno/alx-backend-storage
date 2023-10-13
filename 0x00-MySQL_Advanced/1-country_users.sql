-- SQL script that creates a table users following these 
-- id, email, name country enumeration US,Co, Tn DEFAULT us

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country VARCHAR(2) NOT NULL,
    CHECK (country IN ('US', 'CO', 'TN'))
);
