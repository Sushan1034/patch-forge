-- PATCH-ID: 20260218_065329587_create_transaction
-- PATCH_TYPE: MIXED
-- AUTHOR: Sushan Aryal

CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,   
    amount DECIMAL(10, 2) NOT NULL,
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);

INSERT INTO transactions (id, amount) VALUES (1, 100.00);
INSERT INTO transactions (id, amount) VALUES (2, 150.50);
