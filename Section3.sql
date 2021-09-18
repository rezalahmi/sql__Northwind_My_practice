--3.1
select * from Customers where Customers.City = 'Berlin'
--3.2
select Customers.ContactName, Customers.Phone 
from Customers 
where Customers.City = 'berlin'
--3.3
select Suppliers.City
from Suppliers
where Suppliers.Country='india'
--3.5
select Products.ProductName,Products.UnitsInStock
from Products
where Products.UnitsInStock>=10
--3.6
select Products.ProductName,Products.UnitPrice
from Products
where Products.UnitPrice > 21.35
--3.7
select *
from Products
where Products.UnitsInStock * Products.UnitPrice < 100
--3.8
select *
from Products
where Products.ProductName like 'P%'
--3.9
select *
from Employees
where Employees.HireDate > '1993'