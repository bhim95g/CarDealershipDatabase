

Drop database DealershipDataBase;

create database DealershipDataBase;



CREATE TABLE Dealership (
    dealership_id int Auto_Increment primary key,
    name VARCHAR(50) NOT NULL,
	address varchar(50),
    phone varchar(12)
);

CREATE TABLE Vehicle (
    Vin VARCHAR (20) PRIMARY KEY,
    Make VARCHAR (50),
    Model VARCHAR (50),
    Year INT,
    Color VARCHAR (15),
    Price DOUBLE (20,2),
    IsSold BOOLEAN default false
);

CREATE TABLE INVENTORY (
     Dealership_Id int auto_increment primary key,
     Vin VARCHAR (20) primary key
);

CREATE TABLE SalesContract (
salesTax DOUBLE (20,2),
recordingFee DOUBLE (5,2),
processingFee DOUBLE (5,2),
finace DOUBLE (20,2),
loanAmount DOUBLE (20,2)
);

INSERT INTO Dealership (Name, Address, Phone)
VALUES 
('John', '2342 some DR, pittsburgh, Pa, 29389', 4123542301),
('Jane', '5674 okay Dr, OrangeVille, CA 58967', 9805642312),
('Alice', '806 Oxford ST, Nashville, TA 73193', 7172345987);


INSERT INTO Vehicle ( Vin, Make, model, Year, Color, Price)
VALUES 
(1234567890113, 'Toyota', 'Corola', 2020, 'Red', 20000),
(0987654321009, 'Honda', 'Civics', 2012, 'White', 24000),
(9876504321232, 'Honda', 'Asccord', 2021, 'Blue', 25000);










