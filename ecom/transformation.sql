-- transformation
-- numeric transformation

SELECT * FROM dim_product;
ALTER TABLE dim_product 
ADD vat_amount int;

UPDATE dim_product
SET vat_amount = unit_price * 0.13;

SET SQL_SAFE_UPDATES = 0;

SELECT 
unit_price *0.90 AS discounted_price,
unit_price /10 AS fractioned_price,
round(unit_price,1) AS rouned_price
FROM
dim_product;


-- date transformation
SELECT * FROM dim_date;
SELECT date,
now() as 'current_timestamp',
utc_time()
FROM 
dim_date;


