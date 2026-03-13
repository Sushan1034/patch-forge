-- PATCH_ID: 20260313_050025560_updatebooks.sql
-- PATCH_TYPE: DATA
-- AUTHOR: Sushan Aryal
UPDATE books
SET title = 'The Great Gatsby - Revised',
    author = 'F. Scott Fitzgerald Updated'
WHERE isbn = '978-0743273565';
