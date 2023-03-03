use classicmodels;
select * from employees;

SELECT employeeNumber, lastName
FROM employees;

SELECT employeeNumber AS 'Número de empleado'
FROM employees;

SELECT productName AS 'Porducto',
		buyPrice AS 'PRecio de compra',
        buyPrice*1.16 AS 'Precio de venta'
FROM products;

SELECT * FROM employees;

SELECT concat(lastName, ' ',firstName)
FROM employees;