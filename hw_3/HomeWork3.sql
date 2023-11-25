--Вывести самый дорогой товар из категории 4
SELECT * FROM Products WHERE CategoryID=4 ORDER BY Price DESC LIMIT 1;

--Вывести страны поставщиков, кроме поставщика 1
SELECT DISTINCT Country FROM suppliers WHERE SupplierID != 1;

--Вывести клиентов из Germany, имена которых начинаются на t
SELECT * FROM customers WHERE Country = 'Germany' AND CustomerName LIKE 't%';

--Вывести телефоны перевозчиков
SELECT Phone FROM shippers;
