-- Total Sales
SELECT SUM(quantity * unit_price) AS total_sales FROM sales;

-- Sales by Region
SELECT region, SUM(quantity * unit_price) AS regional_sales
FROM sales
GROUP BY region;