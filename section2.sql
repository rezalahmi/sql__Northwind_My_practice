select * from Products;

select * from Categories;

select ProductName, UnitPrice,UnitsInStock from Products;

select ProductName as Product, UnitPrice,UnitsInStock, UnitPrice * UnitsInStock as StockValue from Products;

select Products.ProductName as Product, Products.UnitPrice * Products.UnitsOnOrder as TotalPrice from Products;

select Products.ProductName as Product, Products.UnitsInStock + Products.UnitsOnOrder as TotalValues from Products;

select Products.ProductName as Product, Products.UnitPrice / 5 as tax from Products

select 7*8

select products.ProductName , UnitsInStock % 12 from Products

select Products.ProductName, (Products.UnitsInStock+Products.UnitsOnOrder)* Products.UnitPrice as TotalPrice from Products

select Customers.ContactName + ',' + Customers.City +','+ Customers.Address as 'Name and Address' from Customers

select GETDATE()

select Orders.OrderID, Orders.ShipCity, ISNULL(Orders.ShipRegion,'') as shipRegion,Orders.ShipCountry from Orders

select Orders.OrderID, Orders.ShipCity + ' , '+ ISNULL(Orders.ShipRegion,'') + ' , ' + Orders.ShipCountry as ' Orderd Adress' from Orders



