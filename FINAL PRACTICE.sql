CREATE TABLE product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);

INSERT INTO product (product_id, product_name, category, price) VALUES
(1, 'Apple iPhone 13', 'Electronics', 799.00),
(2, 'Samsung Galaxy S21', 'Electronics', 749.00),
(3, 'Sony Headphones', 'Electronics', 199.99),
(4, 'The Alchemist', 'Books', 15.50),
(5, 'Atomic Habits', 'Books', 21.00),
(6, 'Nike Running Shoes', 'Footwear', 120.00);

SELECT category, AVG(price) AS average_price
FROM product
GROUP BY category;








