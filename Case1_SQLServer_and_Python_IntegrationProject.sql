-- Project: Integration between SQL and Python
-- Case 1: Writing

CREATE DATABASE PythonSQL
USE PythonSQL

CREATE TABLE Sales(
	id_sales INT,
	sale_date DATE,
	customer VARCHAR(100),
	[product] VARCHAR(100),
	price DECIMAL(10,2),
	quantity INT
)

INSERT INTO Sales (id_sales, sale_date, customer, product, price, quantity)
VALUES
	(1, '22/04/2022', 'Ana', 'Cell Phone', 2000, 1)

SELECT * FROM Sales