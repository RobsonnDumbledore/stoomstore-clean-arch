CREATE TABLE IF NOT EXISTS category (
    category_id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    active BOOLEAN NOT NULL DEFAULT TRUE
);

