-- PATCH_ID: 20260402_120224962_payment.sql
-- PATCH_TYPE: MIXED
-- AUTHOR: Sushan Aryal

ALTER TABLE payment.manish
rename column roles to roles_type;
