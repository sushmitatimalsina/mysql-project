SELECT
	*
FROM 
    dim_customer
    limit 20;
    
    -- where--   
SELECT 
		*
FROM
			dim_customer
WHERE 
	(gender = 'F')
AND 
		(country = "france")
AND 
	(join_date > '2022-01-01')
;

-- or
SELECT 
		*
FROM
			dim_customer
WHERE 
	(gender = 'F')
AND 
		((country = "france")
OR
	(join_date > '2022-01-01'))
;

-- like 

SELECT 
	*
FROM
	dim_customer
WHERE
		first_name LIKE 'T%';


SELECT 
*
FROM
dim_customer
WHERE 
first_name like 'T__f%Y';    

-- sorting 
SELECT 
	* 
FROM 
	dim_product
ORDER BY
	unit_price DESC
LIMIT 3;    


SELECT 
category,
COUNT(*)
as Total_product
FROM dim_product 
GROUP BY category;

SELECT brand, AVG(unit_price) AS AVG_price
FROM dim_product
GROUP BY brand;

SELECT * FROM dim_product
ORDER BY launch_date DESC
limit 1;

SELECT * FROM dim_product
WHERE unit_price > 900;

SELECT product_id, COUNT(*)
FROM dim_product
GROUP BY product_id
HAVING COUNT(*) >1;


    