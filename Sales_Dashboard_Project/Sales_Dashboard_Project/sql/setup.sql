CREATE TABLE sales (
    id SERIAL PRIMARY KEY,
    date DATE,
    region VARCHAR(50),
    product VARCHAR(100),
    quantity INT,
    unit_price NUMERIC
);

-- Adjust file path for your PostgreSQL environment
-- COPY sales(date, region, product, quantity, unit_price)
-- FROM '/path/to/your/csv/sales_data.csv' DELIMITER ',' CSV HEADER;
