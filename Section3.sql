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
