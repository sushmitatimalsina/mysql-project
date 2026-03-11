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
    