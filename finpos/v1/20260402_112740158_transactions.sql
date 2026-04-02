-- PATCH_ID: 20260402_112740158_transactions.sql
-- PATCH_TYPE: MIXED
-- AUTHOR: Sushan Aryal

Alter table payment.accounts 
rename column role to roles_type;
