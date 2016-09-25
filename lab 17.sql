--1
select *from Customers

--2

select distinct country from Customers


--3
select *from Customers where CustomerID like 'Bl%'


--4
select TOP 100 *from Orders


--5
select * from Customers where PostalCode like '1010'or PostalCode like '3012' or 
PostalCode like '12209' or PostalCode like '05023'


--6 
select * from orders where ShipRegion != 'NULL'

--7
select * from Customers order by Country, city

--8
INSERT into Customers values  ('AKCT','TNEB', 'Athikumar', ' Executive','150 Wales Road '
, 'Troy', 'MI', '2389O', 'USA', '1-457-738-8765','1-457-738-3456' )



--9
update orders set ShipRegion = 'EuroZone'where ShipCountry = 'France'


--10
delete from [Order Details] where Quantity = '1'


--11
select avg(Quantity) as Average, max(quantity) As Maximum , min(Quantity) As Minimum from [Order Details]


--12

select avg(Quantity) as Average, max(quantity) As Maximum , min(Quantity) As Minimum from [Order Details]group by orderid


--13

select CustomerID from Orders where OrderID=10290


--14

select * FROM Orders  INNER JOIN Customers
ON Orders.CustomerID=Customers.CustomerID





select * FROM Orders  LEFT JOIN Customers
ON Orders.CustomerID=Customers.CustomerID




select * FROM Orders  RIGHT  JOIN Customers
ON Orders.CustomerID=Customers.CustomerID


--15

select Employees.FirstName from Employees where ReportsTo IS NULL

--16

select Employees.FirstName from Employees where ReportsTo like '2'

