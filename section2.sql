select * from Products;

select * from Categories;

select ProductName, UnitPrice,UnitsInStock from Products;

select ProductName as Product, UnitPrice,UnitsInStock, UnitPrice * UnitsInStock as StockValue from Products;

select Products.ProductName as Product, Products.UnitPrice * Products.UnitsOnOrder as TotalPrice from Products;

select Products.ProductName as Product, Products.UnitsInStock + Products.UnitsOnOrder as TotalValues from Products;