DROP TABLE Customer;

CREATE TABLE Customer(id INT,[name] VARCHAR(100));

INSERT INTO [customer] (id, name) VALUES (1,'Hyphen');
INSERT INTO [customer] (id, name) VALUES (2,'Page');
INSERT INTO [customer] (id, name) VALUES (3,'Data Inc');
INSERT INTO [customer] (id, name) VALUES (7,'Hallo Inc');
INSERT INTO [customer] (id, name) VALUES (4,'Delta');
INSERT INTO [customer] (id, name) VALUES  (5,'Genx');
INSERT INTO [customer] (id, name) VALUES  (6,'Rand Inc');
select * from customer;

DROP TABLE SalesStaging;

CREATE TABLE SalesStaging ( CustomerName VARCHAR(100),Country VARCHAR(100),Amount DECIMAL(10,2));

