USE DealershipDataBase;

-- 1. Get all dealerships
SELECT * from Vehicle;

-- 2. Find all vehicles for a specific dealership 
SELECT * From Vehicle WHERE Make;
-- 3. Find a car by VIN 
SELECT Vin FROM Vehicle WHERE Vin;

-- 4. Find the dealership where a certain car is located, by VIN 
SELECT Make FROM Vehicle WHERE Vin;

-- 5. Find all Dealerships that have a certain car type (i.e. Red Ford Mustang) 
 SELECT color, make, model from vehicle;
 
-- 6. Get all sales information for a specific dealer for a specific date range 
SELECT * FROM Sales Where Honda AND Sales_id BETWEEN '2025-04-23' AND '2025-06-01';
