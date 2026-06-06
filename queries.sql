SELECT * FROM house_prices LIMIT 10;

SELECT COUNT(*) AS Total_Records
FROM house_prices;

SELECT AVG("24") AS Average_Value
FROM house_prices;

SELECT SUM("24") AS Total_Value
FROM house_prices;

SELECT "0",
       COUNT(*) AS Total_Records
FROM house_prices
GROUP BY "0";

SELECT h."24",
       a.area_name
FROM house_prices h
INNER JOIN area_lookup a
ON h."0" = a.area_code;

CREATE INDEX idx_area
ON house_prices("0");