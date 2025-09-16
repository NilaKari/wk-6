-- Question 1 
SELECT employees.firstName, employees.lastName, employees.email, offices.officeCode
FROM employees
INNER JOIN offices
ON employees.officeCode = offices.officeCode;


-- Question 2 
SELECT products.productName, products.productVendor, products.productLine
FROM products
LEFT JOIN productlines
ON products.productLine = productlines.productLine;


-- Question 3 
SELECT orders.orderDate, orders.shippedDate, orders.status, orders.customerNumber
FROM customers
RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber
LIMIT 10;