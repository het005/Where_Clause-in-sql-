create  database Where_clause;

use Where_clause;

create table Customers(
CustomerID int primary key,
CustomerName varchar(50),
Address varchar(50),
City varchar(15),
Pincode int,
Country varchar(50),
Price int
);


INSERT INTO Customers (CustomerID,CustomerName,Address,City,Pincode,Country,Price) values(1,'Het',"Olpad","Surat",394540,"India",6000);
INSERT INTO Customers (CustomerID,CustomerName,Address,City,Pincode,Country,Price) values(2,'Hardik',"Gopipura","Surat",395001,"India",4000);
INSERT INTO Customers (CustomerID,CustomerName,Address,City,Pincode,Country,Price) values(3,'Piyush',"Gopipura","Surat",395001,"India",5000);
INSERT INTO Customers (CustomerID,CustomerName,Address,City,Pincode,Country,Price) values(4,'Veer',"Beghampura","Surat",395003,"India",8000);
INSERT INTO Customers (CustomerID,CustomerName,Address,City,Pincode,Country,Price) values(5,'Vansh',"Sachin","Surat",394545,"India",10000);


SELECT * FROM Customers;

#Equal
SELECT * 
From Customers
WHERE Pincode=395001 ;
SELECT * 
From Customers
WHERE Address="olpad" ;

# Greater then 
SELECT * 
From Customers
WHERE CustomerID >2;

#	Less than
SELECT * 
From Customers
WHERE CustomerID < 4;

#Between a certain range
SELECT * 
From Customers
WHERE Price between 6000 and 10000;

# To specify multiple possible values for a column
SELECT * 
From Customers
WHERE Address in("Gopipura","Beghampura");

