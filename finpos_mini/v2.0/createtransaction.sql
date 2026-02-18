-- PATCH_ID: 20260218_071411311_create_transaction
-- PATCH_TYPE: SCHEMA
-- AUTHOR: Sushan Aryal

CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,   
    amount DECIMAL(10, 2) NOT NULL,
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
