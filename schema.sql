CREATE TABLE products (
  id INT PRIMARY KEY,
  product_name VARCHAR(50),
  price DECIMAL(10, 2),
  vat_percentage DECIMAL(3, 2),
  customer_name VARCHAR(50),
  material_used VARCHAR(50),
  country VARCHAR(50)
);

INSERT INTO products 
(id, product_name, price, vat_percentage, customer_name, material_used, country)
VALUES
(1, 'Product A', 10.50, 0.21, 'Customer A', 'Material A', 'USA'),
(2, 'Product B', 15.25, 0.18, 'Customer B', 'Material B', 'UK'),
(3, 'Product C', 7.50, 0.23, 'Customer C', 'Material C', 'Libanon'),
(4, 'Product D', 22.00, 0.21, 'Customer A', 'Material A', 'USA'),
(5, 'Product E', 11.75, 0.20, 'Customer B', 'Material B', 'Spain'),
(6, 'Product F', 8.50, 0.25, 'Customer C', 'Material C', 'Russia'),
(7, 'Product G', 32.50, 0.21, 'Customer A', 'Material A', 'USA'),
(8, 'Product H', 18.75, 0.18, 'Customer B', 'Material B', 'Kuwait'),
(9, 'Product I', 6.00, 0.23, 'Customer C', 'Material C', 'Japan'),
(10, 'Product J', 17.50, 0.21, 'Customer A', 'Material A', 'USA'),
(11, 'Product K', 12.25, 0.20, 'Customer B', 'Material B', 'UK'),
(12, 'Product L', 9.50, 0.25, 'Customer C', 'Material C', 'Chile'),
(13, 'Product M', 35.00, 0.21, 'Customer A', 'Material A', 'USA'),
(14, 'Product N', 20.75, 0.18, 'Customer B', 'Material B', 'Brazil'),
(15, 'Product O', 5.50, 0.23, 'Customer C', 'Material C', 'Germany'),
(16, 'Product P', 12.50, 0.21, 'Customer A', 'Material A', 'USA'),
(17, 'Product Q', 16.25, 0.20, 'Customer B', 'Material B', 'South Korea'),
(18, 'Product R', 11.50, 0.25, 'Customer C', 'Material C', 'New Zealand'),
(19, 'Product S', 40.00, 0.21, 'Customer A', 'Material A', 'Spain'),
(20, 'Product T', 23.75, 0.18, 'Customer B', 'Material B', 'UK'),
(21, 'Product U', 4.00, 0.23, 'Customer C', 'Material C', 'Brazil')
;
