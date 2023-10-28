create table Customers(
CustomerID int,
FirstName varchar,
LastName varchar,
Email varchar);

create table Orders(
OrderID int,
CustomerID int,
OrderDate date,
TotalAmount decimal);

create table OrderDetails(
OrderDetailID int,
OrderID int,
ProductID int,
Quantity int,
UnitPrice decimal);

insert into Customers (CustomerID,FirstName,LastName,Email) values(
1, 'Julia', 'Larina', 'julylarik@yandex.ru'),
(2,'Sergey','Platonov','platonoc@yandex.ru');
insert into Orders (OrderID, CustomerID, OrderDate,TotalAmount) values(
34, 1, '2018-08-12', 234),
(5,2,'2023-09-23',1789);
insert into OrderDetails(OrderDetailID,OrderID,ProductID,Quantity,UnitPrice) values(42,34,0,5,123),(43,5,2,3,543)