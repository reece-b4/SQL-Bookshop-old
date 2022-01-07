\c my_bookshop;
CREATE TABLE IF NOT EXISTS books (id SERIAL PRIMARY KEY, title TEXT, price_in_pence FLOAT, quantity_in_stock SMALLINT, release_date TEXT, is_fiction BOOLEAN);
