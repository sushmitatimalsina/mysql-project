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
	unit_price ;    
    