CREATE TABLE IF NOT EXISTS brand (
    brand_id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL,
    active BOOLEAN NOT NULL
);