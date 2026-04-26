-- transformation
-- numeric transformation

SELECT * FROM dim_product;
ALTER TABLE dim_product 
ADD vat_amount int;

UPDATE dim_product
SET vat_amount = unit_price * 0.13
WHERE product_id > 0;